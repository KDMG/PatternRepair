import copy
import os
import re
import shutil
import subprocess
import time
from os.path import join
import pandas as pd
from pandas.core.common import flatten
from pm4py.objects.log.importer.xes import importer as xes_importer
from pm4py.objects.petri_net.importer import importer as pnml_importer
from pm4py.visualization.petri_net import visualizer as petrinet_visualizer
from pm4py.visualization.petri_net.variants import token_decoration_frequency
from pm4py.objects.log.obj import EventLog
from pm4py.objects.log.obj import Trace
from pm4py.objects.log.obj import Event
from pm4py.objects.petri_net.utils import petri_utils as utils
from pm4py.algo.conformance.tokenreplay import algorithm as token_replay
from pm4py.objects.petri_net.obj import Marking
from pm4py.objects.petri_net.semantics import execute
import pickle
import itertools

from database import query
from pm4py.algo.conformance.alignments.petri_net import algorithm as alignment
from pm4py.algo.evaluation.replay_fitness import algorithm as replay_evaluator
from pm4py.algo.evaluation.precision import algorithm as precision_evaluator
from pm4py.algo.evaluation.generalization import algorithm as generalization_evaluator
from pm4py.algo.evaluation.simplicity import algorithm as simplicity_evaluator
from progress.bar import IncrementalBar
import argparse
from pm4py.objects.petri_net.exporter import exporter as pnml_exporter
from pm4py.objects.log.exporter.xes import exporter as xes_exporter
from difflib import SequenceMatcher
from pm4py.objects.petri_net.obj import PetriNet
from itertools import chain, combinations
import pm4py
import networkx as nx
from collections import deque
from collections import defaultdict
from typing import List, Tuple, Set


import signal

class TimeoutException(Exception):
    pass

def _timeout_handler(signum, frame):
    raise TimeoutException()

signal.signal(signal.SIGALRM, _timeout_handler)

TIMEOUT_SECONDS = 10000

""" Function to split the file containing subs. It returns a list
INPUT: -pathubfile: path to the file (e.g. *_new_patterns_filtered.subs)
RETURN: -a: list of sub files
"""


def split_subgraph(pathsubfile):
    var_lettura = open(pathsubfile, "r").readlines()

    a = []
    for x in var_lettura:

        if x != "\n":
            c = x.strip("\n")
            b = c.split(" ")
            for y in b:
                if y == '':
                    b.remove('')
            a.append(b)
    return a


"""
INPUT: -sub_ocmatrix_file: path to the occurrence matrix for the subs (e.g., *_table2_on_file.csv)
       -subname: subgraph
RETURN: list of graphs in which the input subgraph occurs
"""



def list_graph_occurence_pattern(sub_ocmatrix_file, subname):
    # df = csv_importer.import_dataframe_from_path(sub_ocmatrix_file, sep=";")  #pm4py-1.5.0.1
    df = pd.read_csv(sub_ocmatrix_file, sep=',')
    graphs = []
    for x in range(len(df)):
        if (df.loc[x]["Pattern" + subname] == 1):
            grafo = df.loc[x]['grafo']
            n = grafo[5:]
            graphs.append("graph" + n)
    return graphs


""" 
INPUT: -lista: list of strings representing integers
RETURN: -max: max number in the list
"""


def massimo_lista(lista):
    max = int(lista[0])
    pos = 1
    while pos < len(lista):
        if int(lista[pos]) > max:
            max = int(lista[pos])
        pos = pos + 1
    return max


""" 
INPUT: -lista: list of strings representing integers
RETURN: -min: min number in the list
"""


def minimo_lista(lista):
    min = int(lista[0])
    pos = 1
    while pos < len(lista):
        if int(lista[pos]) < min:
            min = int(lista[pos])
        pos = pos + 1
    return str(min)


"""
INPUT: -places: set of places in a net
RETURN: -new_place: the available name for a new place
"""


def places_name_available(places, transitions):
    place_name = []
    place_number = []
    trans_name = []

    for place in places:
        place_name.append(place.name)
    for trans in transitions:
        trans_name.append(trans.name)
    for x in place_name:
        if x[0] == 'n':
            place_number.append(int(x.split("n")[1]))
    for y in trans_name:
        if y[:1] == "n":
            place_number.append(int(y.split("n")[1]))

    max = massimo_lista(place_number) if place_number != [] else 0
    new_place = str(max + 1)
    return new_place


"""
INPUT: -transations: set of transition of the net
RETURN: -new_transation: an available name for a new transition
"""


def transition_hidden_available(transitions):
    trans_name = []
    trans_number = []

    for trans in transitions:
        trans_name.append(trans.name)

    for x in trans_name:
        if x[:1] == "h":
            try:
                trans_number.append(int(x.split("h")[1]))
            except:
                pass

    if (trans_number != []):
        max = massimo_lista(trans_number)
        new_trans = str(max + 1)
        return new_trans
    else:
        return str(1)


"""
INPUT: -transations: set of transitions in the net
RETURN: -new_transation: an available name for a new transition
"""


def transition_name_available(transitions):
    trans_name = []
    trans_number = []

    for trans in transitions:
        trans_name.append(trans.name)

    for x in trans_name:
        if x[:1] == "s" and x != 'start':
            trans_number.append(int(x.split("s")[1]))

    if (trans_number != []):
        max = massimo_lista(trans_number)
        new_trans = str(max + 1)
        return new_trans
    else:
        return str(1)


"""
INPUT: -n: index of a sub
       -sub_file: path to a file containing the list of all subgraphs (e.g., nomedataset.subs) 
RETURN: the instance graph of the input sub
"""


# "*.subs"
def sub_graph(n, sub_file):
    var_lettura1 = open(sub_file, "r").readlines()

    i = 0
    c = 0
    y1 = None
    y2 = None
    for x in var_lettura1:
        if x == 'S\n':
            i = i + 1
            if i == n:
                y1 = c + 1
            elif i == n + 1:
                y2 = c - 1
                break
        if y1 is not None and y2 is None:
            if x == ' ':
                y2 = c
        c = c + 1

    subgraph = var_lettura1[y1:y2]
    return subgraph


"""
The function writes the file sub_sgiso_input.txt that can be used as a first argument for the sgiso tool
INPUT: -subgrap: sub risultato di sub_graph()
       -pattern: the path "../patterns_file/" 
"""


def write_subfile(subgrap, pattern):
    file = open(pattern + "graphsub.g", "w")

    for x in subgrap:
        x = x.lstrip()
        if x.startswith("e"):
            x = "d" + x[1:]
        file.write(x)
    file.close()


"""  The function prints the input string to a file
INPUT: -output: string to write in the file
       -pattern: the folder "../patterns_file/"
       -sub: a string representing the id of the sub 
       -mod: opening mode for the file
"""


def write_outputfile(output, pattern, sub, mod):
    print(output)
    file = open(pattern + "output_" + sub + ".txt", mod)
    file.write(output)
    file.write("\n")
    file.close()


"""
The function writes files graphn.g that can be used as input for the tool gm
INPUT: -subgrap: the instance graph of the input sub (i.e. the output of sub_graph())
       -n: graph number
       -pattern: the folder "../patterns_file/"
"""


def write_graphfile(subgrap, n, pattern):
    subcopy = []
    for x in subgrap:
        subcopy.append(x)
    i = 1
    dict = {}

    for x in range(len(subcopy)):
        if subcopy[x] == 'Found':
            break
        elif subcopy[x] == 'v':
            dict[subcopy[x + 1]] = i
            subcopy[x + 1] = i
            i = i + 1
        elif subcopy[x] == 'd' or subcopy[x] == 'e':
            subcopy[x + 1] = dict[subcopy[x + 1]]
            subcopy[x + 2] = dict[subcopy[x + 2]]

    file = open(pattern + "graph" + n + ".g", "w")

    for x in range(len(subcopy)):
        if subcopy[x] == 'Found':
            break
        elif subcopy[x] == 'v' or subcopy[x] == 'd' or subcopy[x] == 'e':
            file.write('\n' + subcopy[x])
        else:
            file.write(' ' + str(subcopy[x]))
    file.close()


"""
INPUT: -sub_number: the number of a sub (it will be used to get the IG from the sub through sub_graph)
       -graph_number: the number of the graph (IG of the trace) used as input to sgiso
       -pattern: folder "../patterns_file/"
RETURN: the output of the sgiso tool
"""


def find_instances(sub_number, graph_number, pattern):
    subgraph = sub_graph(int(sub_number), pattern + "subelements.txt")

    write_subfile(subgraph, pattern)

    out = subprocess.Popen([pattern + 'sgiso',
                            pattern + 'graphsub.g',
                            pattern + 'graphs/' + graph_number + '.g'],
                           stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
    stdout, stderr = out.communicate()
    sub2 = stdout.split()

    return sub2


def find_instances_simplified(sub_number, graph_number, pattern, subgraph):
    write_subfile(subgraph, pattern)

    out = subprocess.Popen([pattern + 'sgiso',
                            pattern + 'graphsub.g',
                            pattern + 'graphs/' + graph_number + '.g'],
                           stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
    stdout, stderr = out.communicate()
    sub2 = stdout.split()

    return sub2


def create_subelements_file(name_database, pattern):
    testo = []
    n = query.query_count_row(name_database)

    for x in range(n):

        riga1 = query.query_with_fetchone(x, name_database)

        if type(riga1) == tuple:
            if riga1[0] == None:
                riga1 = None
        if riga1 == None:
            riga2 = query.query_subcontent(x, name_database)
            if riga2 == None:
                continue
            riga = riga2[0].split(" ")

            if riga[1] != '1':
                a = []
                for x in riga:
                    try:
                        val = int(x)
                    except ValueError:
                        continue
                    if x not in a:
                        a.append(x)
                i = 1
                for y in a:
                    for w in range(len(riga)):
                        try:
                            val = int(riga[w])
                        except ValueError:
                            continue
                        if riga[w] == y:
                            riga[w] = i
                    i = i + 1

            # print(riga)

            testo.append(riga)
        else:
            # print(riga1[0])
            testo.append(riga1[0])

    file = open(pattern + "subelements.txt", "w")

    for y in testo:
        file.write("\nS\n")
        if type(y) == list:
            for k in y:
                file.write(str(k))
                file.write(" ")

        else:
            file.write(str(y))

    file.close()


"""
INPUT: -graph: a sub (i.e. the output of find_instances())
RETURN: start_sub: list of start nodes in the sub, end_sub: list of end nodes in the sub.
"""


def startend_node(graph):
    sub_label = []
    start_edge = []
    end_edge = []
    node = []
    for x in range(len(graph)):
        if graph[x] == "instances.":
            break
        elif graph[x] == "v":
            node.append(graph[x + 1])
            sub_label.append(graph[x + 2])
        elif graph[x] == "d" or graph[x] == "e":
            start_edge.append(graph[x + 1])
            end_edge.append(graph[x + 2])

    start_sub = []
    end_sub = []
    for y in node:
        if start_edge == [] and end_edge == []:
            start_sub.append(y)
            end_sub.append(y)
        elif y not in start_edge:
            end_sub.append(y)
        elif y not in end_edge:
            start_sub.append(y)

    return start_sub, end_sub, sub_label


""" The function creates the dict with numTrace and traceId by querying the db
RETURN: -dict_traceid: a dict with pairs 'numTrace':'idTrace'
"""


def create_dict_trace(name_database):
    dict_traceid = {}

    traceid = query.query_with_fetchall(name_database)
    for x in traceid:
        dict_traceid['graph' + x[0]] = x[1]
    return dict_traceid


""" The function returns from the log the trace object corresponding to the input graph
INPUT: -log: an event log
       -dict_trace: a dictionary of pairs idTrace and numTrace
       -graph: the number of the trace
RETURN: -trace: an object of type Trace containing the target trace
"""


def search_trace(log, dict_trace, graph):
    trace = Trace()
    for t in log:
        if t.attributes['concept:name'] == dict_trace[graph]:
            trace = t
    return trace


""" The functions returns the type of move in an aligment
INPUT: -move: a tuple of the alignment with labels on trasitions
RETURN: -"M": move on model
        -"L": move on log
        -"L/M": synchronous move
"""


def def_move(move):
    if move[0] == ">>" and move[1] != ">>":
        return "M"
    elif move[0] != ">>" and move[1] == ">>":
        return "L"
    else:
        return "L/M"


""" The functions takes a graph in input and returns the corresponding alignment
INPUT: -pattern: the folder with the files
       -dict_trace: a dictionarity with pairs idTrace:numTrace
       -graph: the number of a trace
RETURN: -text: the alignment
"""


def search_alignment(pattern, dict_trace, graph):
    lines = open(pattern + "alignment.csv", "r").readlines()

    if lines[0][:5] != "Index":
        open(pattern + "alignment.csv", "w").writelines(lines)

    # df = csv_importer.import_dataframe_from_path(pattern + "alignment.csv", sep=",") #pm4py-1.5.0.1
    df = pd.read_csv(pattern + "alignment.csv", sep=",")

    for j in range(len(df)):

        if str(df.loc[j]['Case IDs']) == "nan":
            continue
        else:
            trace_string = df.loc[j]['Case IDs']
            # if(type(trace_string)=='str'):
            list_trace = trace_string.split('|')

            if dict_trace[graph] in list_trace:
                alignment = df.loc[j]['Match']
                break

    text = alignment.split("|")

    return text


""" The function checks that the input sub occurs in the graphs in the list
INPUT: -graph_list: a list of graph names
       -subnumber: the number of a sub
       -pattern: the folder "../patterns_file/"
RETURN: -graph_list: the list containing only graphs with the input sub
"""


def check_graphlist_patterns(graph_list, subnumbers, pattern):
    filtered_list = graph_list[:]  # Copy to avoid modifying original while iterating

    bar = IncrementalBar('Correctness check graph_list', max=len(graph_list))

    for graph in graph_list:
        all_present = True

        # extended embedding
        for sub in subnumbers:
            sub_result = find_instances(sub.split('_')[1], graph, pattern)
            if sub_result[1] == '0':
                all_present = False
                break

        if not all_present:
            filtered_list.remove(graph)
        else:
            bar.next()  # Progress bar update

    bar.finish()
    return filtered_list


""" The function gets the Raw Fitness Cost, from file alignment.csv, of the trace corresponding to the input graph
INPUT: -pattern: folder including the files
       -dict_trace: a dictionary with pairs idTrace:numTrace
       -graph: the graph name
RETURN: -float(cost): Raw Fitness Cost
"""


def search_fitness_cost(pattern, dict_trace, graph):
    lines = open(pattern + "alignment.csv", "r").readlines()

    if lines[0][:5] != "Index":
        open(pattern + "alignment.csv", "w").writelines(lines)

    # df = csv_importer.import_dataframe_from_path(pattern + "alignment.csv", sep=",") #pm4py1.5.0.1
    df = pd.read_csv(pattern + "alignment.csv", sep=",")

    for j in range(len(df)):
        if df.loc[j]['Match'] == "NaN":
            break
        else:
            trace_string = df.loc[j]['Case IDs']
            list_trace = trace_string.split('|')

        if dict_trace[graph] in list_trace:
            cost = df.loc[j]['Raw Fitness Cost']
            break

    return float(cost)


""" The function searches in the input alignment the position of the start transition of the graph, counting synchronous/log moves. 
    For each start node, it takes all transitions before the identified point, only considering moves on model and synchronous moves. Then it applies a
    token-based replay, obtaining the reached_marking.
INPUT: -pattern: the folder containing the files
       -dataset: the dataset name
       -trace: the trace name
       -start: a list of start nodes in the graph
RETURN: -reached_marking: a dictionary with pairs 'start':'marking'
"""


def dirk_marking_start(dataset, start, text, trace, pattern, sub):
    net, initial_marking, final_marking = pnml_importer.apply(pattern + dataset + '_petriNet.pnml')
    new_trace = Trace(attributes=trace.attributes)
    im = str(initial_marking).strip('[]\'').split(':')
    i_marking = im[0]
    m = minimo_lista(start)

    k = 0
    reached_marking = []
    del_event = []
    g = 0
    for w in text:
        if int(m) == 1:
            break
        elif k == int(m):
            break

        if w[:3] == "[L]":
            k = k + 1
            g = g + 1
            if k != int(m):
                for d in del_event:
                    new_trace.append(d)
                del_event = []
        elif w[:5] == "[L/M]":
            k = k + 1
            if k != int(m):

                for d in del_event:
                    new_trace.append(d)
                del_event = []
                new_trace.append(trace[g])
                g = g + 1

        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            event = Event()
            event['org:resource'] = 'NONE'
            event['lifecycle:transition'] = 'complete'
            event['concept:name'] = w[8:]
            del_event.append(event)

    if k > 1:

        new_log = EventLog()
        new_log.append(new_trace)

        replayed_traces = token_replay.apply(new_log, net, initial_marking, final_marking,
                                             parameters={"try_to_reach_final_marking_through_hidden": False})
        # print("Token-based Replay: ", replayed_traces)
        write_outputfile("Token-based Replay:  " + str(replayed_traces), pattern, sub, "a")
        # count=0
        # for u in replayed_traces[0]['activated_transitions']:
        #    count = count + 1

        # if(count>g):
        #    print(trace[g-1]['concept:name'])
        #    for tr in net.transitions:
        #        if(tr.label==trace[g-1]['concept:name']):
        #            for pl in net.places:
        #                for arc in pl.out_arcs:
        #                    if arc.target.name == tr.name:
        #                        reached_marking.append(pl.name)

        #    print('Correct Reached Marking ---- >',reached_marking)
        # else:
        for v in replayed_traces[0]['reached_marking']:
            reached_marking.append(v.name)
    else:
        reached = i_marking
        reached_marking.append(reached.split(":")[0])

    return reached_marking


""" The function searches in the input alignment the position of the end transition of the graph, counting synchronous/log moves. 
    For each end node, it takes all transitions before the identified point, only considering moves on model and synchronous moves. Then it applies a
    token-based replay, obtaining the reached_marking.
INPUT: -pattern: the folder containing the files
       -dataset: the dataset name
       -trace: the trace name
       -end: a list of start nodes in the graph
RETURN: -reached_marking: a dictionary with pairs 'end':'marking'

"""


def dirk_marking_end(dataset, end, text, trace, pattern, sub):
    net, initial_marking, final_marking = pnml_importer.apply(pattern + dataset + '_petriNet.pnml')
    reached_marking = []
    m = str(massimo_lista(end))

    k = 0
    new_trace = Trace(attributes=trace.attributes)
    g = 0
    for w in text:

        if w[:3] == "[L]":

            k = k + 1
            if k > int(m):
                break
            g = g + 1

        elif w[:5] == "[L/M]":
            k = k + 1

            if k > int(m):
                break

            new_trace.append(trace[g])
            g = g + 1

        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            event = Event()
            event['org:resource'] = 'NONE'
            event['lifecycle:transition'] = 'complete'
            event['concept:name'] = w[8:]
            new_trace.append(event)

    if k > 1:

        new_log = EventLog()
        new_log.append(new_trace)
        replayed_traces = token_replay.apply(new_log, net, initial_marking, final_marking,
                                             parameters={"try_to_reach_final_marking_through_hidden": False})
        # print("Token-based Replay: ", replayed_traces)
        write_outputfile("Token-based Replay:  " + str(replayed_traces), pattern, sub, "a")

        # count = 0
        # for u in replayed_traces[0]['activated_transitions']:
        #    count = count + 1

        # if (count > g):
        #    print(trace[g - 1]['concept:name'])
        #    for tr in net.transitions:
        #        if (tr.label == trace[g - 1]['concept:name']):
        #            for pl in net.places:
        #                for arc in pl.out_arcs:
        #                    if arc.target.name == tr.name:
        #                        reached_marking.append(pl.name)

        #    print('Correct Reached Marking ---- >', reached_marking)
        # else:
        for v in replayed_traces[0]['reached_marking']:
            reached_marking.append(v.name)

    return reached_marking


""" The functions simplifies a sub, by removing the part that cannot be followed. 
By checking the alignment the sub is cut until a move on model/log is found
INPUT: -start: a list with the start nodes of the sub
       -text: the alignment
       -subgraph: the output of find_instances()
RETURN: a subgraph
"""


def start_pre_process_repairing(start, text, subgraph):
    m = minimo_lista(start)
    k = 1
    del_event = []

    for w in text:

        if k >= int(m):
            if w[:3] == "[L]":
                break
            elif w[:5] == "[L/M]":
                del_event.append(w[5:])
            elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
                break

        elif w[:3] == "[L]":
            k = k + 1
        elif w[:5] == "[L/M]":
            k = k + 1
        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            continue

    number = []
    for y in del_event:
        j = 0
        for p in subgraph:
            if y == p:
                p1 = j - 2
                p2 = j + 1
                number.append(subgraph[j - 1])
                del subgraph[p1:p2]
                break
            j = j + 1

    for n in number:
        j = 0
        for q in range(len(subgraph)):
            if subgraph[j] == 'Found':
                break
            elif subgraph[j] == 'd' and (subgraph[j + 1] == n or subgraph[j + 2] == n):
                del subgraph[j:j + 4]
            else:
                j = j + 1

    return subgraph


"""
 The functions simplifies a sub, by removing the part that cannot be followed. 
By checking the alignment the sub is cut from the end until a move on model/log is found
INPUT: -end: a list with the end nodes of the sub
       -text: the alignment
       -subgraph: the output of find_instances()
RETURN: a subgraph

NOTE: 07/21 bug fix: if the final node is [L/M] and before there is a [M], the end node was not correctly deleted.
"""


def end_pre_process_repairing(end, text, subgraph):
    m = massimo_lista(end)
    k = 1
    x = 0
    q = 0  # mi serve per controllare che quando k==m siamo sul nodo finale corretto.
    del_event = []

    for w in text:
        if k == m:
            while k == m:
                if text[x][:3] == "[L]":
                    q = q + 1
                    break
                elif text[x][:5] == "[L/M]":
                    del_event.append(text[x][5:])
                    x = x - 1
                    q = q + 1
                elif text[x][:8] == "[M-REAL]" or text[x][:8] == "[M-INVI]":
                    if q == 0:
                        x = x + 1
                        continue
                    break
            break
        elif w[:3] == "[L]":
            k = k + 1
        elif w[:5] == "[L/M]":
            k = k + 1
        elif w[:8] == "[M-REAL]" or w[:8] == "[M-INVI]":
            x = x + 1
            continue

        x = x + 1

    number = []
    subgraph.reverse()
    for y in del_event:
        j = 0
        for p in subgraph:
            if y == p:
                p1 = j
                p2 = j + 3
                number.append(subgraph[j + 1])
                del subgraph[p1:p2]
                break
            j = j + 1

    subgraph.reverse()
    for n in number:
        j = 0
        for q in range(len(subgraph)):
            if subgraph[j] == 'Found':
                break
            elif subgraph[j] == 'd' and (subgraph[j + 1] == n or subgraph[j + 2] == n):
                del subgraph[j:j + 4]
            else:
                j = j + 1

    return subgraph



def create_sub_petrinet(subgraph, net, start, end, pattern, sub):
    added_trans = set()
    transitions = net.transitions
    places = net.places
    place_number = []
    arc = []
    place_dict = {}
    trans_dict = {}

    for x in range(len(subgraph)):
        if subgraph[x] == "Found":
            break
        elif subgraph[x] == 'd' or subgraph[x] == 'e':
            arc.append((subgraph[x + 1], subgraph[x + 2]))
            if subgraph[x + 2] not in place_number:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                net.places.add(place)
                place_dict[subgraph[x + 2]] = place
                place_number.append(subgraph[x + 2])
            else:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                net.places.add(place)
                place_dict[str(subgraph[x + 1]) + str(subgraph[x + 2])] = place
        elif subgraph[x] == 'v':
            n = transition_name_available(transitions)
            trans = PetriNet.Transition(name="s" + n)
            trans.label = subgraph[x + 2]
            net.transitions.add(trans)
            trans_dict[subgraph[x + 1]] = trans
            added_trans.add(trans)

    for y in arc:
        ap = str(y[0]) + str(y[1])
        if y[1] in place_number:
            if arc_not_exists(net, trans_dict[y[0]], place_dict[y[1]]):
                utils.add_arc_from_to(trans_dict[y[0]], place_dict[y[1]], net)
                write_outputfile(
                    "Added:  " + str(trans_dict[y[0]].label) + " " + str(trans_dict[y[0]].name) + " --> " + str(
                        place_dict[y[1]]), pattern, sub, "a")
            # print("Added: ", trans_dict[y[0]].label, trans_dict[y[0]].name, "-->", place_dict[y[1]])
            if arc_not_exists(net, place_dict[y[1]], trans_dict[y[1]]):
                utils.add_arc_from_to(place_dict[y[1]], trans_dict[y[1]], net)
                write_outputfile("Added:  " + str(place_dict[y[1]]) + " --> " + str(trans_dict[y[1]].label) + " " + str(
                    trans_dict[y[1]].name), pattern, sub, "a")
            # print("Added: ",place_dict[y[1]], "-->", trans_dict[y[1]].label, trans_dict[y[1]].name)
            place_number.remove(y[1])
        elif ap in place_dict:
            if arc_not_exists(net, trans_dict[y[0]], place_dict[ap]):
                utils.add_arc_from_to(trans_dict[y[0]], place_dict[ap], net)
                write_outputfile(
                    "Added:  " + str(trans_dict[y[0]].label) + " " + str(trans_dict[y[0]].name) + " --> " + str(
                        place_dict[ap]), pattern, sub, "a")
            # print("Added: ", trans_dict[y[0]].label, trans_dict[y[0]].name, "-->", place_dict[ap])
            if arc_not_exists(net, place_dict[ap], trans_dict[y[1]]):
                utils.add_arc_from_to(place_dict[ap], trans_dict[y[1]], net)
                write_outputfile("Added:  " + str(place_dict[ap]) + " --> " + str(trans_dict[y[1]].label) + " " + str(
                    trans_dict[y[1]].name), pattern, sub, "a")
            # print("Added: ",place_dict[ap], "-->", trans_dict[y[1]].label, trans_dict[y[1]].name)

    start_result = {}
    end_result = {}
    start_result['start'] = trans_dict[minimo_lista(start)].name
    end_result['end'] = trans_dict[str(massimo_lista(end))].name
    for s in start:
        start_result[s] = trans_dict[s]
    for e in end:
        end_result[e] = trans_dict[e]

    return start_result, end_result, added_trans


def extract_subnet_between_places(net, start_places, end_places):
    """
    Estrae la sottorete di una rete di Petri compresa tra più place di start e più place di end.

    :param net: La rete di Petri originale (pm4py.objects.petri.petrinet.PetriNet)
    :param start_places: Lista o set di place iniziali (oggetti PetriNet.Place)
    :param end_places: Lista o set di place finali (oggetti PetriNet.Place)
    :return: Una nuova rete di Petri con la sottorete estratta
    """
    # Controlli sugli input
    if not isinstance(start_places, (list, set)) or not isinstance(end_places, (list, set)):
        raise TypeError("start_places e end_places devono essere liste o set di PetriNet.Place!")

    for p in set(start_places) | set(end_places):
        if not isinstance(p, PetriNet.Place):
            raise TypeError("Gli elementi di start_places e end_places devono essere oggetti PetriNet.Place!")

    # Trova nodi raggiungibili da uno qualsiasi dei place iniziali
    forward_reachable = set()
    queue = list(start_places)

    while queue:
        node = queue.pop(0)
        if node in forward_reachable:
            continue
        forward_reachable.add(node)

        for arc in net.arcs:
            if arc.source == node and arc.target not in forward_reachable:
                queue.append(arc.target)

    # Trova nodi che possono raggiungere uno qualsiasi dei place finali (backward reachability)
    backward_reachable = set()
    queue = list(end_places)

    while queue:
        node = queue.pop(0)
        if node in backward_reachable:
            continue
        backward_reachable.add(node)

        for arc in net.arcs:
            if arc.target == node and arc.source not in backward_reachable:
                queue.append(arc.source)

    # Intersezione: solo i nodi che sono sia forward che backward reachable
    relevant_nodes = forward_reachable.intersection(backward_reachable)

    # Crea una nuova rete di Petri con solo i nodi e archi rilevanti
    new_net = PetriNet("SubNet")
    place_mapping = {p: PetriNet.Place(p.name) for p in relevant_nodes if isinstance(p, PetriNet.Place)}
    trans_mapping = {t: PetriNet.Transition(t.name, t.label) for t in relevant_nodes if
                     isinstance(t, PetriNet.Transition)}

    for p in place_mapping.values():
        new_net.places.add(p)
    for t in trans_mapping.values():
        new_net.transitions.add(t)

    for arc in net.arcs:
        if arc.source in relevant_nodes and arc.target in relevant_nodes:
            source = place_mapping.get(arc.source, trans_mapping.get(arc.source))
            target = place_mapping.get(arc.target, trans_mapping.get(arc.target))
            if arc_not_exists(new_net, source, target):
                utils.add_arc_from_to(source, target, new_net)

    return new_net


def extract_arcs_from_subgraph(subgraph_data, start, end):
    id_to_name = {}  # Mappa ID -> Nome Transizione
    arcs = set()

    i = 0
    while i < len(subgraph_data):
        if subgraph_data[i] == 'v':  # Nodo transizione trovato
            node_id = subgraph_data[i + 1]
            node_name = subgraph_data[i + 2]
            id_to_name[node_id] = node_name
            i += 3  # Avanza al prossimo elemento

        elif subgraph_data[i] == 'd':  # Arco trovato
            source_id = subgraph_data[i + 1]
            target_id = subgraph_data[i + 2]

            # Mappiamo gli ID ai nomi delle transizioni
            if source_id in id_to_name and target_id in id_to_name:
                arcs.add((id_to_name[source_id], id_to_name[target_id]))

            i += 4  # Avanza al prossimo elemento

        else:
            i += 1  # Continua a scansionare la lista

    return arcs, id_to_name[start[0]], id_to_name[end[0]]


def comp(list1, list2):
    for val in list1:
        if val in list2:
            return True
    return False


def check_already_repaired(subgraph, sub_net, start, end, start_marking, end_marking):
    subgraph_arcs, s, e = extract_arcs_from_subgraph(subgraph, start, end)

    start_trans = None
    end_trans = None

    try:
        if subgraph_arcs == set():
            if not sub_net.transitions == set():
                if s in [trans.label for trans in sub_net.transitions]:
                    for trans in sub_net.transitions:
                        if trans.label == s:
                            if (comp(sorted(start_marking), sorted([a.source.name for a in list(trans.in_arcs)]))
                                    and comp(sorted(end_marking),
                                             sorted([a.target.name for a in list(trans.out_arcs)]))):
                                return True, [trans, trans]
                            else:
                                return False, [start_trans, end_trans]
                else:
                    return False, [start_trans, end_trans]
            else:
                return False, [start_trans, end_trans]

        else:
            transition_to_places = defaultdict(dict)
            place_to_transitions = defaultdict(dict)

            # Popoliamo la mappa delle connessioni
            for arc in sub_net.arcs:
                if isinstance(arc.source, PetriNet.Transition) and isinstance(arc.target, PetriNet.Place):
                    transition_name = arc.source
                    if transition_name not in transition_to_places:
                        transition_to_places[transition_name]['places'] = set()
                        transition_to_places[transition_name]['label'] = transition_name.label
                    transition_to_places[transition_name]['places'].add(arc.target)

                elif isinstance(arc.source, PetriNet.Place) and isinstance(arc.target, PetriNet.Transition):
                    transition_name = arc.target
                    if arc.source not in place_to_transitions:
                        place_to_transitions[arc.source]['transitions'] = set()
                        place_to_transitions[arc.source]['label'] = transition_name.label
                    place_to_transitions[arc.source]['transitions'].add(transition_name)

            # Controlliamo se ogni collegamento nel subgraph esiste nella sub_net
            for (source_name, target_name) in subgraph_arcs:
                found = False
                for key, values in transition_to_places.items():
                    if source_name == values['label']:
                        if source_name == s:
                            if comp(sorted(start_marking), sorted([a.source.name for a in list(key.in_arcs)])):
                                start_trans = key
                        for place in values['places']:
                            for p, v in place_to_transitions.items():
                                if place == p and target_name == v['label']:
                                    found = True
                                    break
                    if target_name == values['label']:
                        if target_name == e:
                            if comp(sorted(end_marking), sorted([a.target.name for a in list(key.out_arcs)])):
                                end_trans = key
                if not found:
                    return False, [start_trans, end_trans]  # Se almeno un arco non esiste, restituiamo False

            return True, [start_trans, end_trans]  # Se abbiamo trovato tutti i collegamenti, ritorna True
    except:
        return False, [start_trans, end_trans]


""" The function repairs the subgraph with the net
INPUT: -subgraph: the output of find_instances()
       -net: the net model
       -start: list of the sub's start nodes
       -end: list of the sub's start nodes
       -start_marking: the output of dirk_marking_start()
       -end_marking: the output of  dirk_marking_end()
"""


def repairing(subgraph, trace, repaired_net, initial_marking, final_marking, start, end, start_marking, end_marking,
              pattern, sub, repaired):
    places = repaired_net.places
    transitions = repaired_net.transitions
    s_marking = [place for place in repaired_net.places for sm in start_marking if place.name == sm]
    e_marking = [place for place in repaired_net.places for em in end_marking if place.name == em]

    # is_already_repaired, start_end_trans = check_already_repaired(subgraph, sub_net, start, end, start_marking, end_marking)

    if (sub, (tuple(start_marking), tuple(end_marking))) in repaired:
        found_sub = repaired[(sub, (tuple(start_marking), tuple(end_marking)))]
        start_end_trans = found_sub
        return start_end_trans, repaired_net

    is_already_repaired = False

    """


    # need to check if portion of net is already present in the petri net
    is_already_repaired = []
    arcs = repaired_net.arcs

    start_trans_already_repaired = {}
    end_trans_already_repaired = {}
    arcs_to_add = []
    for sm in start_marking:
        for k, v in start_trans.items():
            if k != 'start':
                arcs_to_add.append((sm, v))

    for em in end_marking:
        for k, v in end_trans.items():
            if k != 'end':
                arcs_to_add.append((v, em))

    for a in arcs_to_add:
        for net_arc in arcs:
            try:
                if a[0] == net_arc.source.name and a[1].label == net_arc.target.label:
                    is_already_repaired.append(True)
                    start_trans_already_repaired['start'] = net_arc.source.name
                    start_trans_already_repaired[start[0]] = net_arc.target
                else:
                    is_already_repaired.append(False)
            except:
                pass
            try:
                if a[0].label == net_arc.source.label and a[1] == net_arc.target.name:
                    is_already_repaired.append(True)
                    end_trans_already_repaired['end'] = net_arc.target.name
                    end_trans_already_repaired[end[0]] = net_arc.source
                else:
                    is_already_repaired.append(False)
            except:
                pass
    """
    if not is_already_repaired:
        start_trans, end_trans, added_trans = create_sub_petrinet(subgraph, repaired_net, start, end, pattern, sub)
        if len(start) > 1:
            n = transition_hidden_available(transitions)
            t = PetriNet.Transition("h" + n, None)
            t_start = t
            added_trans.add(t)
            repaired_net.transitions.add(t)
            for v in start_marking:
                for place in repaired_net.places:
                    if place.name == v:
                        if arc_not_exists(repaired_net, place, t):
                            utils.add_arc_from_to(place, t, repaired_net)
                            write_outputfile("Added: " + str(place) + " -- > " + str(t) + " " + str(t.name), pattern, sub,
                                             "a")
                        # print("Added: ", place, " -- > ", t, t.name)
            for x in start:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                repaired_net.places.add(place)
                if arc_not_exists(repaired_net, t, place):
                    utils.add_arc_from_to(t, place, repaired_net)
                    write_outputfile("Added:  " + str(t) + " " + str(t.name) + " -- > " + str(place), pattern, sub, "a")
                # print("Added: ", t, t.name, " -- > ", place)
                if arc_not_exists(repaired_net, place, start_trans[x]):
                    utils.add_arc_from_to(place, start_trans[x], repaired_net)
                    write_outputfile(
                        "Added: " + str(place) + " -- > " + str(start_trans[x]) + " " + str(start_trans[x].name),
                        pattern, sub, "a")
                # print("Added: ", place, " -- > ", start_trans[x], start_trans[x].name)
        else:
            for v in start_marking:
                for place in repaired_net.places:
                    if place.name == v:
                        if arc_not_exists(repaired_net, place, start_trans[start[0]]):
                            utils.add_arc_from_to(place, start_trans[start[0]], repaired_net)
                            write_outputfile("Added: " + str(place) + " -- > " + str(start_trans[start[0]]) + " " + str(
                                start_trans[start[0]].name), pattern, sub, "a")
                        # print("Added: ", place, " -- > ", start_trans[start[0]], start_trans[start[0]].name)

        if len(end) > 1:
            n = transition_hidden_available(transitions)
            t = PetriNet.Transition("h" + n, None)
            t_end = t
            repaired_net.transitions.add(t)
            added_trans.add(t)
            for y in end_marking:
                for place in repaired_net.places:
                    if place.name == y:
                        utils.add_arc_from_to(t, place, repaired_net)
                        write_outputfile("Added: " + str(t) + " " + str(t.name) + " --> " + str(place), pattern, sub,
                                         "a")
                        # print("Added: ", t, t.name, " --> ", place)
            for x in end:
                n = places_name_available(places, transitions)
                place = PetriNet.Place("n" + n)
                repaired_net.places.add(place)
                utils.add_arc_from_to(place, t, repaired_net)
                write_outputfile("Added: " + str(place) + " -- > " + str(t), pattern, sub, "a")
                # print("Added: ", place, " -- > ", t)
                utils.add_arc_from_to(end_trans[x], place, repaired_net)
                write_outputfile("Added: " + str(end_trans[x]) + " " + str(end_trans[x].name) + " -- > " + str(place),
                                 pattern, sub, "a")
                # print("Added: ", end_trans[x], end_trans[x].name, " -- > ", place)
        else:
            for v in end_marking:
                for place in repaired_net.places:
                    if place.name == v:
                        utils.add_arc_from_to(end_trans[end[0]], place, repaired_net)
                        write_outputfile(
                            "Added: " + str(end_trans[end[0]]) + " " + str(end_trans[end[0]].name) + " -- > " + str(
                                place),
                            pattern, sub, "a")

        if len(start) == 1:
            s = start_trans[start[0]]
        else:
            s = t_start
        if len(end) == 1:
            e = end_trans[end[0]]
        else:
            e = t_end

        start_end_trans = [s, e]
        return start_end_trans, repaired_net, added_trans


def repairing_duplicates(subgraph, trace, repaired_net, initial_marking, final_marking, start, end, start_marking,
                         end_marking, pattern, sub):
    places = repaired_net.places
    transitions = repaired_net.transitions

    start_trans, end_trans = create_sub_petrinet(subgraph, repaired_net, start, end, pattern, sub)
    if len(start) > 1:
        n = transition_hidden_available(transitions)
        t = PetriNet.Transition("h" + n, None)
        repaired_net.transitions.add(t)
        for v in start_marking:
            for place in repaired_net.places:
                if place.name == v:
                    utils.add_arc_from_to(place, t, repaired_net)
                    write_outputfile("Added: " + str(place) + " -- > " + str(t) + " " + str(t.name), pattern, sub, "a")
                    # print("Added: ", place, " -- > ", t, t.name)
        for x in start:
            n = places_name_available(places, transitions)
            place = PetriNet.Place("n" + n)
            repaired_net.places.add(place)
            utils.add_arc_from_to(t, place, repaired_net)
            write_outputfile("Added:  " + str(t) + " " + str(t.name) + " -- > " + str(place), pattern, sub, "a")
            # print("Added: ", t, t.name, " -- > ", place)
            utils.add_arc_from_to(place, start_trans[x], repaired_net)
            write_outputfile("Added: " + str(place) + " -- > " + str(start_trans[x]) + " " + str(start_trans[x].name),
                             pattern, sub, "a")
            # print("Added: ", place, " -- > ", start_trans[x], start_trans[x].name)
    else:
        for v in start_marking:
            for place in repaired_net.places:
                if place.name == v:
                    utils.add_arc_from_to(place, start_trans[start[0]], repaired_net)
                    write_outputfile("Added: " + str(place) + " -- > " + str(start_trans[start[0]]) + " " + str(
                        start_trans[start[0]].name), pattern, sub, "a")
                    # print("Added: ", place, " -- > ", start_trans[start[0]], start_trans[start[0]].name)

    if len(end) > 1:
        n = transition_hidden_available(transitions)
        t = PetriNet.Transition("h" + n, None)
        repaired_net.transitions.add(t)
        for y in end_marking:
            for place in repaired_net.places:
                if place.name == y:
                    utils.add_arc_from_to(t, place, repaired_net)
                    write_outputfile("Added: " + str(t) + " " + str(t.name) + " --> " + str(place), pattern, sub, "a")
                    # print("Added: ", t, t.name, " --> ", place)
        for x in end:
            n = places_name_available(places, transitions)
            place = PetriNet.Place("n" + n)
            repaired_net.places.add(place)
            utils.add_arc_from_to(place, t, repaired_net)
            write_outputfile("Added: " + str(place) + " -- > " + str(t), pattern, sub, "a")
            # print("Added: ", place, " -- > ", t)
            utils.add_arc_from_to(end_trans[x], place, repaired_net)
            write_outputfile("Added: " + str(end_trans[x]) + " " + str(end_trans[x].name) + " -- > " + str(place),
                             pattern, sub, "a")
            # print("Added: ", end_trans[x], end_trans[x].name, " -- > ", place)
    else:
        for v in end_marking:
            for place in repaired_net.places:
                if place.name == v:
                    utils.add_arc_from_to(end_trans[end[0]], place, repaired_net)
                    write_outputfile(
                        "Added: " + str(end_trans[end[0]]) + " " + str(end_trans[end[0]].name) + " -- > " + str(place),
                        pattern, sub, "a")

    start_end_trans = [start_trans[start[0]], end_trans[end[0]]]
    aligned_traces = pm4py.conformance.conformance_diagnostics_token_based_replay(EventLog([trace]), repaired_net,
                                                                                  initial_marking,
                                                                                  final_marking)
    return start_end_trans, repaired_net


""" The function finds the position of the alignment in the sub
INPUT: -al: an alignment
       -start: the name of the start transition in the sub
       -end: the name of the end transition in the sub
RETURN: -pos_start: the index of the alignment list corresponding to the start node
        -pos_end: the index of the alignment list corresponding to the start node
"""


def pos_node_alignment(al, start, end):
    i = 0
    pos_start = 0
    pos_end = 0

    for a in al[0]['alignment']:
        if a[0][1] == end and a[0][1] == start:
            pos_end = i
            pos_start = i
            break
        elif a[0][1] == end:
            pos_end = i
            break
        elif a[0][1] == start:
            pos_start = i
        i = i + 1

    return pos_start, pos_end


""" The function removes an arc from a Petri net
INPUT: -net: Petri net
       -arc: Arc of the Petri net
RETURNS: -net: Petri net
"""


def remove_arc(net, arc):
    net.arcs.remove(arc)
    arc.source.out_arcs.remove(arc)
    arc.target.in_arcs.remove(arc)

    return net


""" The function checks that the repairment is necessary, in case the outgoing arcs of the two hidden transition (h1,h2) 
are directed to the same places
INPUT: -trans: a transition 
       -tr: a transition
       -places: list of places of the net
RETURN: -True: if repairment with the hidden transition is necessary
        -False: if repairment is not necessary
"""


def check_rep_ltrans(c_trans, c_tr, c_places):
    h1_add = []
    h2_add = []
    result = True
    for c_place in c_places:
        for arc in c_place.out_arcs:
            if arc.target.name == c_trans.name:
                h1_add.append(c_place.name)
        for at in c_place.in_arcs:
            if at.source.name == c_tr.name:
                h2_add.append(c_place.name)
    if (len(h1_add) == len(h2_add)):
        i = 0
        for p in h1_add:
            if p in h2_add:
                i = i + 1
        if i == len(h1_add):
            result = False

    return result


""" The function repairs the model a second time in order to make the input trace fit, 
fixing the move on log step by step
INPUT: -trace: the target trace
       -start: name of the start transition
       -end: name of the end transition
       -net: the net model
       -initial_marking: initial marking of the model
       -final_marking: ending marking of the model
       -sub: list of transition labels for the sub
       -pattern: path for 'patterns_file'
       -nsub: number of the sub 
RETURN: -'U': if the sub is perfectly fitting with no need to add arcs
        -'UA': some arcs have been added to make the sub fitting
        -'UNA': the sub was not followed in the alignment
        -'UNG': the case was not managed
"""


def first_postrepairing_algorithm(trace, start, end, net, initial_marking, final_marking, sub, pattern, nsub):
    new_log = EventLog()
    new_log.append(trace)

    al = alignment.apply_log(new_log, net, initial_marking, final_marking, parameters={"ret_tuple_as_trans_desc": True})

    write_outputfile("New Alignment  " + trace.attributes['concept:name'] + ":  " + str(al), pattern, nsub, "a")

    move = al[0]['alignment']
    places = net.places
    transitions = net.transitions
    arcs = net.arcs

    pos_start, pos_end = pos_node_alignment(al, start, end)
    added = 0
    pos = pos_start
    deleted_arc = []
    t_to_add = []
    p_to_add = []
    a_to_add = []
    name_p = []
    n = int(transition_hidden_available(transitions))
    caso = False
    p = ""

    # Here we check that the case M-L is not in the alignment (still not managed)
    # To do:
    # if a [M/L] is present -> add a HIDDEN TRANSITION between the previous and the next activity
    while pos <= pos_end:
        if def_move(move[pos][1]) == 'L' and def_move(move[pos - 1][1]) == 'M' and move[pos - 1][1][1] != None:
            caso = True
            break
        elif def_move(move[pos][1]) == 'L' and def_move(move[pos + 1][1]) == 'M' and move[pos + 1][1][1] != None:
            caso = True
            break
        pos = pos + 1

    pos = pos_start
    if pos_start != 0 and caso != True:
        pos_second_transition = ""
        while pos <= pos_end:
            if def_move(move[pos][1]) == 'L':
                justrep2 = []
                pos_transition = ""
                if p == "":
                    p = places_name_available(places, transitions)
                    pl1 = PetriNet.Place("n" + p)
                elif def_move(move[pos - 1][1]) == 'L/M':
                    p = int(p) + 1
                    pl1 = PetriNet.Place("n" + str(p))
                for trans in transitions:
                    if (def_move(move[pos - 1][1]) == 'L/M' or move[pos - 1][1][1] == None) and trans.name == \
                            move[pos - 1][0][1]:
                        justrep = []
                        for tr in transitions:
                            if tr.label in sub:
                                if tr.label == move[pos][1][0] and tr.name[:1] == "s":
                                    if tr.label not in justrep:  # serve per non far ripetere la riparazione due volte nel caso in cui ci fossero nella sub due transition con stessa label e name diversi (a seguito del controllo solo sulla s del name)
                                        pos_transition = tr.name  # trovata la prima volta la transition in pos, le altre volte salto questi controlli e la trovo per name
                                        justrep.append(tr.label)
                                        if check_rep_ltrans(trans, tr, places):
                                            p_to_add.append(pl1)
                                            a_to_add.append((trans, pl1))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl1, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl1, h2))
                                            for place1 in places:
                                                for arc in place1.out_arcs:
                                                    if arc.target.name == tr.name:
                                                        a_to_add.append((h1, place1))
                                                        added = added + 1
                                                for at in place1.in_arcs:
                                                    if at.source.name == trans.name:
                                                        a_to_add.append((h2, place1))
                                                        deleted_arc.append(at)
                                                        name_p.append(place1.name)
                                        else:
                                            write_outputfile(
                                                "CASE 4) Repairment is not necessary [" + str(
                                                    trans.name) + ' ' + str(
                                                    trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
                            else:
                                if tr.label == move[pos][0][1] and tr.name[:1] == "h":
                                    write_outputfile(
                                        "!!! ERROR(1): tr è un hidden transition --> " + str(tr.name) + " - " + str(
                                            trans.name), pattern, nsub, "a")
                                if tr.label == move[pos][1][0] and tr.name[:1] == "n":
                                    if tr.label not in justrep:
                                        pos_transition = tr.name
                                        justrep.append(tr.label)
                                        if check_rep_ltrans(trans, tr, places):
                                            p_to_add.append(pl1)
                                            a_to_add.append((trans, pl1))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl1, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl1, h2))
                                            for place2 in places:
                                                for arc in place2.out_arcs:
                                                    if arc.target.name == tr.name:
                                                        a_to_add.append((h1, place2))
                                                        added = added + 1
                                                for at in place2.in_arcs:
                                                    if at.source.name == trans.name:
                                                        a_to_add.append((h2, place2))
                                                        deleted_arc.append(at)
                                                        name_p.append(place2.name)
                                        else:
                                            write_outputfile(
                                                "CASE 4) Repairment is not necessary [" + str(
                                                    trans.name) + ' ' + str(
                                                    trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
                    '''
                    else:
                        for tr in transitions:
                            if tr.name == pos_transition:
                                p_to_add.append(pl1)
                                a_to_add.append((trans, pl1))
                                h1 = PetriNet.Transition("h" + str(n), None)
                                n = n + 1
                                t_to_add.append(h1)
                                a_to_add.append((pl1, h1))
                                h2 = PetriNet.Transition("h" + str(n), None)
                                n = n + 1
                                t_to_add.append(h2)
                                a_to_add.append((pl1, h2))
                                for place1 in places:
                                    for arc in place1.out_arcs:
                                        if arc.target.name == tr.name:
                                            a_to_add.append((h1, place1))
                                            added = added + 1
                                    for at in place1.in_arcs:
                                        if at.source.name == trans.name:
                                            a_to_add.append((h2, place1))
                                            deleted_arc.append(at)
                                            name_p.append(place1.name)
                    '''
                for trans in transitions:
                    if (def_move(move[pos + 1][1]) == 'L/M' or move[pos + 1][1][1] == None) and trans.name == \
                            move[pos + 1][0][1]:
                        # justrep = []
                        if name_p != []:
                            if pos_transition != "":
                                for tr in transitions:
                                    if tr.name == pos_transition:
                                        # if tr.label in sub:
                                        # if tr.label == move[pos][1][0] and tr.name[:1] == "s":
                                        # if tr.label not in justrep:
                                        # pos_transition = tr.name
                                        # justrep.append(tr.label)
                                        h = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        for place3 in places:
                                            for arc in place3.in_arcs:
                                                if arc.source.name == tr.name:
                                                    t_to_add.append(h)
                                                    a_to_add.append((place3, h))
                                                    if len(name_p) > 1:
                                                        a_to_add.append((h, pl1))
                                                        name_p = []
                                                    added = added + 1
                                            if len(name_p) == 1 and place3.name == name_p[0]:
                                                a_to_add.append((h, place3))
                                                name_p = []
                                    ''' 
                                    else:
                                        if tr.label == move[pos][0][1] and tr.name[:1] == "h":
                                            write_outputfile("!!! ERROR(1): tr è un hidden transition --> " + str(tr.name) + " - " + str(trans.name), pattern, nsub, "a")
                                        if tr.label == move[pos][1][0] and tr.name[:1] == "n":
                                            if tr.label not in justrep:
                                                pos_transition = tr.name
                                                justrep.append(tr.label)
                                                h = PetriNet.Transition("h" + str(n), None)
                                                n = n + 1
                                                for place4 in places:
                                                    inarcs = place4.in_arcs
                                                    for arc in inarcs:
                                                        if arc.source.name == tr.name:
                                                            t_to_add.append(h)
                                                            a_to_add.append((place4, h))
                                                            if len(name_p) > 1:
                                                               a_to_add.append((h,pl1))
                                                               name_p = []
                                                            added = added + 1
                                                    if len(name_p) == 1 and place4.name == name_p[0]:
                                                        a_to_add.append((h, place4))
                                                        name_p = []
                                    '''
                            else:
                                for tr in transitions:
                                    if tr.name == pos_second_transition:
                                        h = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        for place3 in places:
                                            for arc in place3.in_arcs:
                                                if arc.source.name == tr.name:
                                                    t_to_add.append(h)
                                                    a_to_add.append((place3, h))
                                                    if len(name_p) > 1:
                                                        a_to_add.append((h, pl1))
                                                        name_p = []
                                                    added = added + 1
                                            if len(name_p) == 1 and place3.name == name_p[0]:
                                                a_to_add.append((h, place3))
                                                name_p = []
                for trans in transitions:
                    if def_move(move[pos + 1][1]) == 'L' and trans.label == move[pos + 1][1][0] and trans.name[
                        :1] == "s":
                        if trans.label not in justrep2:
                            justrep2.append(trans.label)
                            if pos_transition == "":
                                pos_transition = pos_second_transition
                            pos_second_transition = trans.name
                            for tr in transitions:
                                if tr.name == pos_transition:
                                    if check_rep_ltrans(trans, tr, places):
                                        p = int(p) + 1
                                        pl2 = PetriNet.Place("n" + str(p))
                                        p_to_add.append(pl2)
                                        a_to_add.append((tr, pl2))
                                        h1 = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        t_to_add.append(h1)
                                        a_to_add.append((pl2, h1))
                                        h2 = PetriNet.Transition("h" + str(n), None)
                                        n = n + 1
                                        t_to_add.append(h2)
                                        a_to_add.append((pl2, h2))
                                        for place5 in places:
                                            for arc in place5.out_arcs:
                                                if arc.target.name == trans.name:
                                                    a_to_add.append((h1, place5))
                                                    added = added + 1
                                            for at in place5.in_arcs:
                                                if at.source.name == tr.name:
                                                    a_to_add.append((h2, place5))
                                                    deleted_arc.append(at)
                                                    # name_p.append(place5.name)
                                    else:
                                        write_outputfile(
                                            "CASE 4) Repairment is not necessary [" + str(trans.name) + ' ' + str(
                                                trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                            pattern, nsub, "a")
                    else:
                        if def_move(move[pos + 1][1]) == 'L' and trans.label == move[pos + 1][1][0] and trans.name[
                            :1] == "n":
                            if trans.label not in justrep2:
                                justrep2.append(trans.label)
                                if pos_transition == "":
                                    pos_transition = pos_second_transition
                                pos_second_transition = trans.name
                                for tr in transitions:
                                    if tr.name == pos_transition:
                                        if check_rep_ltrans(trans, tr, places):
                                            p = int(p) + 1
                                            pl2 = PetriNet.Place("n" + str(p))
                                            p_to_add.append(pl2)
                                            a_to_add.append((tr, pl2))
                                            h1 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h1)
                                            a_to_add.append((pl2, h1))
                                            h2 = PetriNet.Transition("h" + str(n), None)
                                            n = n + 1
                                            t_to_add.append(h2)
                                            a_to_add.append((pl2, h2))
                                            for place5 in places:
                                                for arc in place5.out_arcs:
                                                    if arc.target.name == trans.name:
                                                        a_to_add.append((h1, place5))
                                                        added = added + 1
                                                for at in place5.in_arcs:
                                                    if at.source.name == tr.name:
                                                        a_to_add.append((h2, place5))
                                                        deleted_arc.append(at)
                                                        # name_p.append(place5.name)
                                        else:
                                            write_outputfile(
                                                "CASE 4) Repairment is not necessary [" + str(trans.name) + ' ' + str(
                                                    trans.label) + ", " + str(tr.name) + ' ' + str(tr.label) + ']',
                                                pattern, nsub, "a")
            pos = pos + 1

        if len(deleted_arc) != 0:
            for a in deleted_arc:
                try:
                    remove_arc(net, a)
                    write_outputfile("Deleted:  " + str(a), pattern, nsub, "a")
                except:
                    write_outputfile(
                        "!!! ERROR(2): remove_arc failed, trying to remove a nonexistent arc " + str(
                            tr.name) + " - " + str(trans.name), pattern, nsub, "a")
                    continue
        if len(t_to_add) != 0:
            for t in t_to_add:
                transitions.add(t)
        if len(p_to_add) != 0:
            for p in p_to_add:
                places.add(p)
        if len(a_to_add) != 0:
            for ar in a_to_add:
                utils.add_arc_from_to(ar[0], ar[1], net)
                write_outputfile("Added:  " + str(ar[0]) + " --> " + str(ar[1]), pattern, nsub, "a")
                # print("Added: ", ar[0], " --> ", ar[1])
        if added == 0:
            write_outputfile("The sub is perfectly fitting!", pattern, nsub, "a")
            # print("La sub fitta perfettamente!")
            return 'U'
        else:
            list = [net, initial_marking, final_marking]
            return list
    elif pos_start == 0:
        # write_outputfile("New Alignment  " + trace.attributes['concept:name'] + ":  " + str(al), pattern, nsub, "a")
        write_outputfile("The sub was not followed in the alignment!", pattern, nsub, "a")
        # print("New Alignment " + trace.attributes['concept:name'] + ": ", al)
        # print("La sub non e' stata percorsa nell'alignment!")
        return 'UNA'
    elif caso:
        write_outputfile("The case is not managed", pattern, nsub, "a")
        # ("E' presente il caso non gestito!")
        return 'UNG'


""" The function repairs the model a second time connecting the first transition of the sub to the places enabling
the transition of the first move on log in the alignment. This is done by adding an arc going from the places in which the firing of the transition (of the last move on log in the alignment) put a token  
    to the next transition in the log.
INPUT: -trace: the target trace
       -start: name of the start transition
       -end: name of the end transition
        -net: the net model
      -initial_marking: initial marking of the model
       -final_marking: ending marking of the model
       -sub: list of the labels for the transitions in the sub
RETURN: -'U': if the sub is perfectly fitting with no need to add arcs
        -'UA': some arcs have been added to make the sub fitting
        -'UNA': the sub was not followed in the alignment
"""


def second_postrepairing_algorithm(trace, start, end, net, initial_marking, final_marking, sub):
    new_log = EventLog()
    new_log.append(trace)

    al = alignment.apply_log(new_log, net, initial_marking, final_marking, parameters={"ret_tuple_as_trans_desc": True})
    print("New Alignment " + trace.attributes['concept:name'] + ": ", al)

    places = net.places
    transitions = net.transitions
    move = al[0]['alignment']
    pos_start, pos_end = pos_node_alignment(al, start, end)
    added = 0
    pos1 = pos_start
    first = ''
    last = ''
    pos_last = 0

    if pos_start != 0:
        while pos1 < pos_end:

            if def_move(move[pos1][1]) == 'L' and first == '':
                first = move[pos1][1][0]
            if def_move(move[pos1][1]) == 'L':
                last = move[pos1][1][0]
                pos_last = pos1
            pos1 = pos1 + 1

        for trans in transitions:
            if trans.name == move[pos_start][0][1]:
                for tr in transitions:
                    if tr.label in sub:
                        if tr.label == first and tr.name[:1] == "s":
                            for place in places:
                                for arc in place.out_arcs:
                                    if arc.target.name == tr.name:
                                        trovato = False
                                        for ar in place.in_arcs:
                                            if ar.source.name == trans.name:
                                                trovato = True
                                                print("Arc:1 ", trans.label, trans.name, "-->", place,
                                                      " already existent")
                                                break
                                        if trovato:
                                            continue
                                        else:
                                            utils.add_arc_from_to(trans, place, net)
                                            print("Added: ", trans.label, trans.name, " --> ", place)
                                            added = added + 1

                    elif tr.label == first and tr.name[:1] == "n":
                        for place in places:
                            for arc in place.out_arcs:
                                if arc.target.name == tr.name:
                                    trovato = False
                                    for ar in place.in_arcs:
                                        if ar.source.name == trans.name:
                                            trovato = True
                                            print("Arc:1 ", trans.label, trans.name, "-->", place,
                                                  " already existent")
                                            break
                                    if trovato:
                                        continue
                                    else:
                                        utils.add_arc_from_to(trans, place, net)
                                        print("Added: ", trans.label, trans.name, " --> ", place)
                                        added = added + 1

            if trans.name == move[pos_last + 1][0][1]:
                for tr in transitions:
                    if tr.label in sub:
                        if tr.label == last and tr.name[:1] == "s":
                            for place in places:
                                for arc in place.in_arcs:
                                    if arc.source.name == tr.name:
                                        trovato2 = False
                                        for ar in place.out_arcs:
                                            if ar.target.name == trans.name:
                                                trovato2 = True
                                                print("Arc: ", place, "-->", trans.label, trans.name,
                                                      " already existent")
                                                break
                                        if trovato2:
                                            continue
                                        else:
                                            utils.add_arc_from_to(place, trans, net)
                                            print("Added: ", place, " --> ", trans.label, trans.name)
                                            added = added + 1

                    elif tr.label == last and tr.name[:1] == "n":
                        for place in places:
                            for arc in place.in_arcs:
                                if arc.source.name == tr.name:
                                    trovato2 = False
                                    for ar in place.out_arcs:
                                        if ar.target.name == trans.name:
                                            trovato2 = True
                                            print("Arc: ", place, "-->", trans.label, trans.name, " already existent")
                                            break
                                    if trovato2:
                                        continue
                                    else:
                                        utils.add_arc_from_to(place, trans, net)
                                        print("Added: ", place, " --> ", trans.label, trans.name)
                                        added = added + 1

        if added == 0:
            print("The sub is perfectly fitting!")
            return 'U'
        else:
            # visualizza rete
            parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg"}
            gvz = petrinet_visualizer.apply(net, initial_marking, final_marking, parameters=parameters)
            petrinet_visualizer.view(gvz)
            return 'UA'
    else:
        print("The sub was not followed in the alignment!")
        return 'UNA'


"""Computes Precision, Fitness, Generalization and Simplicity w.r.t. an Event Log composed by graphs in which the sub occurs
INPUT: -graph_list: list of graphs in which the sub occurs
       -log: Event Log
       -dict_trace: dictionary with pairs idTrace:numTrace
       -net: the net model
       -initial_marking: initial marking of the model
       -final_marking: final marking of the model 
"""


def valutazione_rete(graph_list, log, dict_trace, net, initial_marking, final_marking, pattern, sub):
    new_eventlog = EventLog()
    for graph in graph_list:
        traccia = search_trace(log, dict_trace, graph)
        new_eventlog.append(traccia)

    # xes_exporter.apply(new_eventlog,'testlog.xes')

    fitness = replay_evaluator.apply(new_eventlog, net, initial_marking, final_marking,
                                     variant=replay_evaluator.Variants.ALIGNMENT_BASED)
    write_outputfile("Fitness:  " + str(fitness), pattern, sub, "a")
    # print("Fitness: ", fitness)
    precision = precision_evaluator.apply(new_eventlog, net, initial_marking, final_marking,
                                          variant=precision_evaluator.Variants.ALIGN_ETCONFORMANCE_NEW)
    write_outputfile("Precision:  " + str(precision), pattern, sub, "a")
    # print("Precision: ", precision)
    generalization = generalization_evaluator.apply(new_eventlog, net, initial_marking, final_marking)
    write_outputfile("Generalization:  " + str(generalization), pattern, sub, "a")
    # print("Generalization: ", generalization)
    simplicity = simplicity_evaluator.apply(net)
    write_outputfile("Simplicity:  " + str(simplicity), pattern, sub, "a")
    # print("Simplicity: ", simplicity)


"""Computes Precision, Fitness, Generalization and Simplicity w.r.t. a complete Event Log
INPUT: -log: Event Log
       -net: the net model
       -initial_marking: initial marking of the model
       -final_marking: final marking of the model 
"""


def valutazione_rete_logcompleto(log, net, initial_marking, final_marking, pattern, sub):
    fitness_conf = replay_evaluator.apply(log, net, initial_marking, final_marking,
                                          variant=replay_evaluator.Variants.ALIGNMENT_BASED)

    write_outputfile("Fitness alignment:  " + str(fitness_conf), pattern, sub, "a")

    fitness_tb = replay_evaluator.apply(log, net, initial_marking, final_marking,
                                          variant=replay_evaluator.Variants.TOKEN_BASED)

    write_outputfile("Fitness token:  " + str(fitness_tb), pattern, sub, "a")

    """    
    net, initial_marking, final_marking = pnml_importer.apply(
       '/Users/chiaragobbi/Desktop/articolo precision/rete_articolo.pnml')
    log = xes_importer.apply('/Users/chiaragobbi/Desktop/articolo precision/log_articolo.xes')
    """

    # print("Fitness: ", fitness)
    precision = precision_evaluator.apply(log, net, initial_marking, final_marking,
                                          variant=precision_evaluator.Variants.ALIGN_ETCONFORMANCE_NEW)

    write_outputfile("Precision:  " + str(precision), pattern, sub, "a")
    # print("Precision: ", precision)
    generalization = generalization_evaluator.apply(log, net, initial_marking, final_marking)

    write_outputfile("Generalization:  " + str(generalization), pattern, sub, "a")
    # print("Generalization: ", generalization)
    simplicity = simplicity_evaluator.apply(net)

    write_outputfile("Simplicity:  " + str(simplicity), pattern, sub, "a")
    # print("Simplicity: ", simplicity)
    return fitness_conf, fitness_tb, precision, generalization, simplicity


""" The function shows a Petri net
INPUT: -log: Event Log
       -net: the model net
       -initial_marking: initial marking of the model
       -final_marking: final marking of the model
"""


def visualizza_rete(log, net, im, fm):
    parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg", "debug": True}
    gvz = token_decoration_frequency.apply(net, im, fm, parameters=parameters)
    petrinet_visualizer.view(gvz)


""" The function shows a Petri net with performances
INPUT: -log: Event Log
       -net: the model net
       -initial_marking: initial marking of the model
       -final_marking: final marking of the model
"""


def visualizza_rete_performance(log, net, im, fm):
    parameters = {petrinet_visualizer.Variants.FREQUENCY.value.Parameters.FORMAT: "jpg", "debug": True, }
    gvz = petrinet_visualizer.apply(net, im, fm, parameters=parameters)
    mapping = {}
    for l in gvz.body:
        if '->' not in l and '[label=' in l:
            splitted = l.split(' [label=')
            code = splitted[0].replace('\t', '')
            label = splitted[1].split(' ')[0]
            mapping[code] = label
    for t in net.transitions:
        if t.label is not None:
            gvz.body = [line.replace(t.name + ' ', '"' + str(t.label) + ' "') for line in gvz.body]

    for code, label in mapping.items():
        gvz.body = [line.replace(code, label) for line in gvz.body]

    petrinet_visualizer.view(gvz)
    return gvz


""" The function exports an event log with the traces in which the sub occurs
INPUT: -graph_list: a list of graphs in which the sub occurs
       -log:  Event Log
       -dict_trace: dictionary with pairs idTrace:numTrace
       -sub: the number of the sub
"""


def export_eventlog_test(experiment, graph_list, log, dict_trace, sub):
    new_eventlog = EventLog()
    # traces_to_remove = []
    # not_test_eventlog = copy.deepcopy(log)
    for gra in graph_list:
        tra = search_trace(log, dict_trace, gra)
        # traces_to_remove.append(tra.attributes['concept:name'])
        new_eventlog.append(tra)
    # not_test_eventlog = EventLog(
    #     [trace for trace in not_test_eventlog if trace.attributes['concept:name'] not in traces_to_remove])
    xes_exporter.apply(new_eventlog, experiment + '/testlog_' + sub + '.xes')
    # xes_exporter.apply(not_test_eventlog, experiment + '/not_testlog_' + sub + '.xes')
    return new_eventlog


""" The functions performs the alignment of each trace in which the sub occurs
INPUT: -graph_list: a list of graphs in which the sub occurs
       -log:  Event Log
       -dict_trace: dictionary with pairs idTrace:numTrace
       -net: the net model
       -initial_marking: initial marking of the model
       -final_marking: final marking of the model 
"""


def all_alignment(graph_list, log, dict_trace, net, initial_marking, final_marking):
    print("Alignment of all traces in which the following sub occurs: ")
    for graph in graph_list:
        traccia = search_trace(log, dict_trace, graph)
        new_eventlog = EventLog()
        new_eventlog.append(traccia)

        align = alignment.apply_log(new_eventlog, net, initial_marking, final_marking)
        print("New Alignment " + traccia.attributes['concept:name'] + ": ", align)


""" The function cut the input graph to write it in the graph+n+.g file that can be passed to the tool gm
INPUT: -pattern: the folder containing files
       -graph: the graph name
       -subnumber: the number of the sub
RETURN: -n_sub: the graph part containing the sub to write on the file
"""


def graph_sub(pattern, graph, subs_in_pattern):
    a = split_subgraph(pattern + "graphs/" + graph + ".g")
    sub = list(flatten(a))

    # esegue sgiso e ritorna la sub con i nodi rispetto al grafo
    subgraph = find_instances(subs_in_pattern, graph, pattern)

    # ritorna i nodi di inizio e fine sub
    start, end, sub_label = startend_node(subgraph)

    start = [minimo_lista(start)]
    end = [minimo_lista(end)]

    n_sub = []

    for x in range(len(sub)):
        if sub[x] == 'v':
            if int(sub[x + 1]) >= int(minimo_lista(start)) and int(sub[x + 1]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
        elif sub[x] == 'd' or sub[x] == 'e':
            if int(minimo_lista(start)) <= int(sub[x + 1]) <= massimo_lista(end) and int(
                    minimo_lista(start)) <= int(sub[x + 2]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
                n_sub.append(sub[x + 3])
    return n_sub



def graph_sub_simplified(pattern, graph, subs_in_pattern, simplified_sub):
    a = split_subgraph(pattern + "graphs/" + graph + ".g")
    sub = list(flatten(a))

    # esegue sgiso e ritorna la sub con i nodi rispetto al grafo
    subgraph = find_instances_simplified(subs_in_pattern, graph, pattern, simplified_sub)

    # ritorna i nodi di inizio e fine sub
    start, end, sub_label = startend_node(subgraph)

    start = [minimo_lista(start)]
    end = [minimo_lista(end)]

    n_sub = []

    for x in range(len(sub)):
        if sub[x] == 'v':
            if int(sub[x + 1]) >= int(minimo_lista(start)) and int(sub[x + 1]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
        elif sub[x] == 'd' or sub[x] == 'e':
            if int(minimo_lista(start)) <= int(sub[x + 1]) <= massimo_lista(end) and int(
                    minimo_lista(start)) <= int(sub[x + 2]) <= massimo_lista(end):
                n_sub.append(sub[x])
                n_sub.append(sub[x + 1])
                n_sub.append(sub[x + 2])
                n_sub.append(sub[x + 3])
    return n_sub



""" The function runs the gm tool to calculate the matching cost between the two input graphs
INPUT: -graph1: name of the first graph
       -graph1: name of the second graph
        - sub_number: the number of the sub
RETURN: -float(sub2[3]): Matching Cost
"""


def graph_matching(pattern, graph1, graph2, subs_in_pattern):
    secondgraph = graph_sub(pattern, graph2, subs_in_pattern)
    write_graphfile(secondgraph, "2", pattern)

    if graph1 == 'sub':
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graphsub.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()
    else:
        firstgraph = graph_sub(pattern, graph1, subs_in_pattern)
        write_graphfile(firstgraph, "1", pattern)
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graph1.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()

    return float(sub2[3])



def graph_matching_simplified(pattern, graph1, graph2, subs_in_pattern, simplified_sub):
    secondgraph = graph_sub_simplified(pattern, graph2, subs_in_pattern, simplified_sub)
    write_graphfile(secondgraph, "2", pattern)

    if graph1 == 'sub':
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graphsub.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()
    else:
        firstgraph = graph_sub_simplified(pattern, graph1, subs_in_pattern, simplified_sub)
        write_graphfile(firstgraph, "1", pattern)
        out = subprocess.Popen([pattern + 'gm',
                                pattern + 'graph1.g',
                                pattern + 'graph2.g'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        stdout, stderr = out.communicate()
        sub = stdout.decode("utf-8")
        sub2 = sub.split()

    return float(sub2[3])


""" The functions return the graph with the smallest matching cost
INPUT: -pattern: the folder containing files
       -graph: the graph name
       -graph_list: list of graphs in which the sub occurs
       -sub_number: the sub number
RETURN: -mingraph: list of graphs with the smallest cost
        -mincost: the smallest cost
"""


def graph_choice(pattern, graph, graph_list, subs_in_pattern):
    mincost = graph_matching(pattern, graph, graph_list[0], subs_in_pattern)
    mingraph = []
    for x in graph_list:
        cost = graph_matching(pattern, graph, x, subs_in_pattern)
        if cost < mincost:
            mincost = cost
            mingraph = []
            mingraph.append(x)
        elif cost == mincost:
            mingraph.append(x)

    return mingraph, mincost

def graph_choice_simplified(pattern, graph, graph_list, subs_in_pattern, simplified_sub):
    mincost = graph_matching_simplified(pattern, graph, graph_list[0], subs_in_pattern, simplified_sub)
    mingraph = []
    for x in graph_list:
        cost = graph_matching_simplified(pattern, graph, x, subs_in_pattern, simplified_sub)
        if cost < mincost:
            mincost = cost
            mingraph = []
            mingraph.append(x)
        elif cost == mincost:
            mingraph.append(x)

    return mingraph, mincost


""" The function creates the dictionaty with the ranking of the graphs matching the sub, ordered by increasing cost
INPUT: -pattern: the folder containing the files
       -graph: the graph name
       -graph_list: list of graphs in which the sub occurs
       -sub_number: the sub number
RETURN: -dict: dictionary with the ranking of the graphs based on the matching cost
"""


def create_dict_graph_subs(pattern, graph, graph_list, sub_number):
    bar = IncrementalBar('Create dict_graph: ', max=len(graph_list))
    dict = {}
    i = 1
    list = []
    for x in graph_list:
        list.append(x)
    while len(list) != 0:
        min_graph, cost = graph_choice(pattern, graph, list, sub_number)
        for y in min_graph:
            bar.next()
            list.remove(y)
            dict[i] = (y, cost)
            i = i + 1
    bar.finish()

    return dict


def create_dict_graph_pattern(pattern, graph, graph_list, subs_in_pattern):
    bar = IncrementalBar('Create dict_graph: ', max=len(graph_list))
    dict = {}
    i = 1
    list = []
    for x in graph_list:
        list.append(x)
    while len(list) != 0:
        total_costs = {}
        for sub in subs_in_pattern:
            min_graph, cost = graph_choice(pattern, graph, list, sub.split('_')[1])

            for y in min_graph:
                if y in total_costs:
                    total_costs[y] += cost
                else:
                    total_costs[y] = cost

        for y, total_cost in total_costs.items():
            bar.next()
            list.remove(y)
            dict[i] = (y, total_cost)
            i += 1

    bar.finish()

    return dict


""" The functions returns the graph with the smallest matching cost
INPUT: -graph: the graph name
       -graph_dict: dictionary including the output of create_dict_graph
       -log: Event Log
       -dict_trace: dictionary with pairs 'numTrace':'idTrace'
       -start_name: name of the start transition
       -end_name: name of the end transition
       -net: the net model
       -initial_marking: initial marking of the model
       -final_marking: final marking finale of the model
       -sub: list of the labels of the transitions in the sub
"""


def second_repairing(graph, graph_dict, log, dict_trace, start_name, end_name, net, initial_marking, final_marking,
                     sub_label, nrep, pattern, sub):
    usate = []
    non_usate = []
    for x in range(2, len(graph_dict)):
        if graph_dict[x][0] != graph and int(graph_dict[x][1]) != 0:
            non_usate.append(graph_dict[x][0])
    non_funzionanti = []
    list_rete1 = []
    i = 2
    rip = 0
    for y in range(2, len(graph_dict)):
        if (int(graph_dict[y][1]) > 0):
            rip = rip + 1
            gr = graph_dict[y][0]
            write_outputfile(str(gr) + " " + str(
                graph_dict[y][1]) + " ##############################################################################",
                             pattern, sub, "a")
            # print(gr, graph_dict[y][1], "##############################################################################")
            tr = search_trace(log, dict_trace, gr)
            # if str(gr) == 'graph1122':
            # print(gr)
            if list_rete1 == []:
                result = first_postrepairing_algorithm(tr, start_name, end_name, net, initial_marking, final_marking,
                                                       sub_label, pattern, sub)
                if type(result) == type([]):
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    write_outputfile("\nEvaluation repaired net " + str(i) + " :", pattern, sub, "a")
                    # print("\nValutazione rete riparata " + str(i) + " :")
                    # valutazione_rete(new_graph_list, log, dict_trace, result[0], result[1], result[2], pattern, sub)
                    valutazione_rete_logcompleto(log, result[0], result[1], result[2], pattern, sub)
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    list_rete1 = [result[0], result[1], result[2]]
                    i = i + 1
            else:
                result = first_postrepairing_algorithm(tr, start_name, end_name, list_rete1[0], list_rete1[1],
                                                       list_rete1[2], sub_label, pattern, sub)
                if type(result) == type([]):
                    # if i > 32: #da togliere
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    write_outputfile("\nEvaluation repaired net " + str(i) + " :", pattern, sub, "a")
                    # print("\nValutazione rete riparata " + str(i) + " :")
                    # valutazione_rete(new_graph_list, log, dict_trace, result[0], result[1], result[2], pattern, sub)
                    valutazione_rete_logcompleto(log, result[0], result[1], result[2], pattern, sub)
                    # visualizza_rete_performance(log, result[0], result[1], result[2])
                    list_rete1 = [result[0], result[1], result[2]]
                    i = i + 1

            if result == 'UNA':
                non_funzionanti.append(gr)
                non_usate.remove(gr)
                write_outputfile("Traces in which the sub was not followed:  " + str(len(non_funzionanti)), pattern,
                                 sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Used:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Not used:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            elif result == 'UNG':
                non_funzionanti.append(gr)
                non_usate.remove(gr)
                write_outputfile("The " + str(tr.attributes['concept:name']) + " was ignored! ", pattern, sub, "a")
                # print("La", tr.attributes['concept:name'], "e stata ignorata")
                write_outputfile("Traces in which the sub was not followed:  " + str(len(non_funzionanti)), pattern,
                                 sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Used:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Not used:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            elif result == 'U':
                non_usate.remove(gr)
                write_outputfile("Traces in which the sub was not followed:  " + str(len(non_funzionanti)), pattern,
                                 sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Used:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Not used:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))
            else:
                usate.append(gr)
                non_usate.remove(gr)
                write_outputfile("Traces in which the sub was not followed:  " + str(len(non_funzionanti)), pattern,
                                 sub, "a")
                # print("Non funzionanti: ", len(non_funzionanti))
                write_outputfile("Used:  " + str(len(usate)), pattern, sub, "a")
                # print("Usate: ", len(usate))
                write_outputfile("Not used:  " + str(len(non_usate)), pattern, sub, "a")
                # print("Non usate: ", len(non_usate))

            if len(usate) == nrep:
                write_outputfile("\n" + str(nrep) + " repairments have been done!", pattern, sub, "a")
                # print("\nSono state effettuate " + str(nrep) + " riparazioni!")
                break
    if rip == 0:
        write_outputfile(
            "\nAll traces have GM = 0 w.r.t. the sub: no further repairments are needed!", pattern,
            sub, "a")
    if list_rete1 != []:
        return list_rete1, non_funzionanti
    else:
        rete = [net, initial_marking, final_marking]
        return rete, non_funzionanti


def find_subs_in_pattern(filename, pattern):
    with open(filename, 'r') as file:
        lines = file.readlines()

    graphs = []
    current_graph = []

    for line in lines:
        line = line.strip()
        if line == "S":
            if current_graph:
                graphs.append("\n".join(current_graph))
            current_graph = ["S"]
        else:
            current_graph.append(line)

    if current_graph:
        graphs.append("\n".join(current_graph))

    graph = graphs[int(pattern) - 1]
    subs_in_pattern = re.findall(r"Sub_\d+", graph)

    sub_dict = {}
    for line in graph.split("\n"):
        match = re.match(r"v (\d+) (Sub_\d+)", line)
        if match:
            sub_dict[match.group(1)] = match.group(2)

    links = []
    for line in graph.split("\n"):
        match = re.match(r"d (\d+) (\d+) ([a-z]+)", line)
        if match:
            node1, node2, l = match.groups()
            if node1 in sub_dict and node2 in sub_dict:
                links.append((sub_dict[node1], sub_dict[node2], l))

    return subs_in_pattern, links


def get_directly_connected_places_via_arcs(net, place):
    """
    Restituisce i posti collegati a 'place' in un singolo passo
    (place -> transition -> place), ispezionando manualmente gli archi.
    """
    connected_places = set()
    # Fase 1: trovare le transizioni in uscita da 'place'
    postset_transitions = [
        arc.target for arc in net.arcs
        if arc.source == place and isinstance(arc.target, PetriNet.Transition)
    ]
    # Fase 2: per ciascuna transizione, trovare i posti in uscita
    for transition in postset_transitions:
        for arc in net.arcs:
            if arc.source == transition and isinstance(arc.target, PetriNet.Place):
                connected_places.add(arc.target)
    return connected_places


def reachability(net, source_list, target_list):
    def resolve(node):
        if isinstance(node, str):
            return next((p for p in net.places if p.name == node),
                        next((t for t in net.transitions if t.name == node), None))
        return node

    sources = [resolve(s) for s in source_list]
    targets = [resolve(t) for t in target_list]

    sources = [s for s in sources if s is not None]
    targets = set(t for t in targets if t is not None)

    if not sources or not targets:
        return False

    visited = set()
    queue = deque(sources)

    while queue:
        current_node = queue.popleft()

        if current_node in targets:
            return True

        for arc in net.arcs:
            if arc.source == current_node and arc.target not in visited:
                visited.add(arc.target)
                queue.append(arc.target)

    return False


def reachability_rg(rg, source_list, target_list):
    node_list = ['n' + m[:-1] for node in rg.nodes for m in node.split('n') if m != '']
    try:
        source_list = list(set.intersection({t.name for t in source_list}, set(node_list)))
        init = [node for node in list(rg.nodes) if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    except:
        source_list = list(set.intersection(set(source_list), set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    try:
        target_list = list(set.intersection({t.name for t in target_list}, set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    except:
        target_list = list(set.intersection(set(target_list), set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    for i in init:
        for e in end:
            # if t.issubset(set([p[2].name.split(',')[0].replace('(', '') for pa in nx.all_simple_edge_paths(rg, i, e) for p in pa])):
            if nx.has_path(rg, i, e):
                return True
    return False


def reachability_rg_all(rg, source_list, target_list):
    node_list = ['n' + m[:-1] for node in rg.nodes for m in node.split('n') if m != '']
    try:
        source_list = list(set.intersection({t.name for t in source_list}, set(node_list)))
        init = [node for node in list(rg.nodes) if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    except:
        source_list = list(set.intersection(set(source_list), set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    try:
        target_list = list(set.intersection({t.name for t in target_list}, set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    except:
        target_list = list(set.intersection(set(target_list), set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]

    for i in init:
        for e in end:
            # if t.issubset(set([p[2].name.split(',')[0].replace('(', '') for pa in nx.all_simple_edge_paths(rg, i, e) for p in pa])):
            if not nx.has_path(rg, i, e):
                return False
    return True


def reachability_rg_trans(rg, source_list, target_list, added_trans):
    node_list = ['n' + m[:-1] for node in rg.nodes for m in node.split('n') if m != '']
    try:
        source_list = list(set.intersection({t.name for t in source_list}, set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    except:
        source_list = list(set.intersection(set(source_list), set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    try:
        target_list = list(set.intersection({t.name for t in target_list}, set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    except:
        target_list = list(set.intersection(set(target_list), set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    trans_path = set()
    for i in init:
        for e in end:
            path = nx.all_simple_edge_paths(rg, i, e)
            if path:
                p = set([p[2].name.split(',')[0].replace('(', '') for pa in path for p in pa])
                trans_path.update(p)
            if set.intersection(trans_path, added_trans) != set():
                return True
    return False


def reachability_rg_trans_optimized(rg, source_list, middle_list1, middle_list2, target_list):
    node_list = ['n' + m[:-1] for node in rg.nodes for m in node.split('n') if m != '']
    try:
        source_list = list(set.intersection({t.name for t in source_list}, set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    except:
        source_list = list(set.intersection(set(source_list), set(node_list)))
        init = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in source_list)]
    try:
        middle_list1 = list(set.intersection({t.name for t in middle_list1}, set(node_list)))
        middle1 = [node for node in list(rg.nodes)
                if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in middle_list1)]
    except:
        middle_list1 = list(set.intersection(set(middle_list1), set(node_list)))
        middle1 = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in middle_list1)]
    try:
        middle_list2 = list(set.intersection({t.name for t in middle_list2}, set(node_list)))
        middle2 = [node for node in list(rg.nodes)
                if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in middle_list2)]
    except:
        middle_list2 = list(set.intersection(set(middle_list2), set(node_list)))
        middle2 = [node for node in list(rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in middle_list2)]
    try:
        target_list = list(set.intersection({t.name for t in target_list}, set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i.name + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    except:
        target_list = list(set.intersection(set(target_list), set(node_list)))
        end = [node for node in list(rg.nodes)
               if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in target_list)]
    for i in init:
        for m1 in middle1:
            from_s_to_m1 = nx.shortest_path(rg, i, m1)
            for m2 in middle2:
                for e in end:
                    from_m_to_e = set.difference(set(nx.shortest_path(rg, m2, e)), {m2})
                    if set.intersection(from_m_to_e, from_s_to_m1):
                        return False
                    # if (set.union({m1}, {m2})).issubset(set.intersection(set.union(set(from_s_to_m1), set(from_m1_to_m2)), set(from_m_to_e))):
                    #     return True
    return True


def search_connection(net, start, end, path=[]):
    try:
        path = [x for xs in path + [start] for x in xs]
    except TypeError:
        path = path + [start]

    if start == end:
        return path
    for arc in net.arcs:
        if arc.source == start and arc.target not in path:
            newpath = search_connection(net, arc.target, end, path)
            if newpath:
                return newpath
    return None


def search_all_connections(net, start, end, path=None):
    if path is None:
        path = []

    path = path + [start]

    if start == end:
        return [path]

    paths = []
    for arc in net.arcs:
        if arc.source == start and arc.target not in path:
            new_paths = search_all_connections(net, arc.target, end, path)
            for p in new_paths:
                paths.append(p)

    return paths


def get_places_connected_to_trans(trans, net, places_to_exclude):
    other_connection_places = []
    for arc in net.arcs:
        if arc.target == trans:
            if arc.source not in places_to_exclude:
                other_connection_places.append(arc.source)
    return other_connection_places


def longest_common_subsequence(list1, list2):
    matcher = SequenceMatcher(None, list1, list2)
    match = matcher.find_longest_match(0, len(list1), 0, len(list2))

    if match.size > 0:
        return list1[match.a: match.a + match.size]
    else:
        return []


def get_init_final_markings(net, end_c, start_c):
    initial_marking = Marking()
    final_marking = Marking()
    init_place = [arc.source for arc in net.arcs if arc.target == end_c]
    out_place = [arc.target for arc in net.arcs if arc.source == start_c]
    if init_place == [] or [type(el) for el in init_place][0] == PetriNet.Transition:
        initial_marking.update({end_c: 1})
    else:
        for p in init_place:
            initial_marking.update({p: 1})
    if out_place == [] or [type(el) for el in out_place][0] == PetriNet.Transition:
        final_marking.update({start_c: 1})
    else:
        for p in list(out_place):
            final_marking.update({p: 1})

    return initial_marking, final_marking


def flatten(xss):
    return [x for xs in xss for x in xs]


def edges_on_some_path(G, s, t):
    F = set(nx.descendants(G, s)) | {s}
    R = set(nx.ancestors(G, t)) | {t}
    core_nodes = F & R
    H = G.subgraph(core_nodes).copy()

    q = deque([n for n in H if n != t and H.out_degree(n) == 0] +
              [n for n in H if n != s and H.in_degree(n) == 0])
    seen = set(q)
    while q:
        n = q.popleft()
        if not H.has_node(n):
            continue
        preds = list(H.predecessors(n))
        succs = list(H.successors(n))
        H.remove_node(n)
        for u in preds:
            if u != s and H.in_degree(u) == 0 and u not in seen:
                q.append(u); seen.add(u)
        for v in succs:
            if v != t and H.out_degree(v) == 0 and v not in seen:
                q.append(v); seen.add(v)

    return list(H.edges(keys=True)) if H.is_multigraph() else list(H.edges())

def edge_names_on_paths(G, s, t, attr="name"):
    edges = edges_on_some_path(G, s, t)
    names = set()
    if G.is_multigraph():
        for u, v, k in edges:
            val = G[u][v][k].get(attr)
            if val:
                names.add(val.split(',')[0].lstrip('('))
    else:
        for u, v in edges:
            val = G[u][v].get(attr)
            if val:
                names.add(val.split(',')[0].lstrip('('))
    return names



def get_inner_places_only_connected_to_trans(transition, net):
    p_c = []
    candidate_places = [arc.source for arc in net.arcs if arc.target == transition]

    for place in candidate_places:
        inner_trans = [arc.target for arc in net.arcs if arc.source == place]
        if inner_trans == [transition]:
            p_c.append(place)

    return p_c


def get_outer_places_only_connected_to_trans(transition, net):
    p_c = []
    candidate_places = [arc.target for arc in net.arcs if arc.source == transition]

    for place in candidate_places:
        inner_trans = [arc.source for arc in net.arcs if arc.target == place]
        if inner_trans == [transition]:
            p_c.append(place)

    return p_c


def transitions_on_any_path(net,
                            start_marking,
                            final_marking,
                            target_transitions=None,
                            max_depth=200):
    """
    Restituisce il sottoinsieme di `target_transitions`
    che compaiono in *almeno un* cammino da start_marking a final_marking.
    Se `target_transitions` è None vengono usate tutte le transizioni del net.
    """
    if target_transitions is None:
        target_transitions = list(net.transitions)

    idx = {t: i for i, t in enumerate(target_transitions)}
    ALL_BITS = (1 << len(target_transitions)) - 1
    found_bits = 0

    queue = deque([(start_marking, 0, 0)])

    visited = {}

    def norm(m):
        return tuple(sorted((str(p), c) for p, c in m.items()))

    while queue and found_bits != ALL_BITS:
        marking, depth, mask = queue.popleft()
        if depth > max_depth:
            continue

        key = norm(marking)
        old_mask = visited.get(key)  # None se la prima volta

        if old_mask is not None and (mask | old_mask) == old_mask:
            continue

        visited[key] = mask if old_mask is None else (mask | old_mask)

        if set(final_marking.items()) <= set(marking.items()):
            found_bits |= mask
            continue

        for t in pm4py.get_enabled_transitions(net, marking):
            new_marking = execute(t, net, marking.copy())

            new_mask = mask
            bit = idx.get(t)
            if bit is not None:
                new_mask |= 1 << bit
                found_bits |= 1 << bit

            queue.append((new_marking, depth + 1, new_mask))

    return [t for t, i in idx.items() if found_bits & (1 << i)]


def reachability_in_loop(from_p, to_p, rg, common_loops):
    nodes_start = set()
    for comm in common_loops:
        start_loop = {c.name for c in comm[0]}
        nodes_start.update(
            {node for node in list(rg.nodes) if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                                    start_loop)})

    sub_rg = rg.copy()
    out_edges = sub_rg.out_edges(nodes_start)
    sub_rg.remove_edges_from(tuple(out_edges))

    node_list = ['n' + m[:-1] for node in sub_rg.nodes for m in node.split('n') if m != '']
    im = list(set.intersection({t.name for t in from_p}, set(node_list)))
    init = [node for node in list(sub_rg.nodes)
                if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in im)]
    fm = list(set.intersection({t.name for t in to_p}, set(node_list)))
    end = [node for node in list(sub_rg.nodes)
           if all(f + '1' in ['n' + e for e in node.split('n') if e] for f in fm)]
    trans_path = set()
    for i in init:
        for e in end:
            path = nx.all_simple_edge_paths(sub_rg, i, e)
            p = set([p[2].name.split(',')[0].replace('(', '') for pa in path for p in pa])
            trans_path.update(p)
    return trans_path

def backward_search_and_detect_branches(from_p, to_p, net, loop_transitions, rg, pstart, trans, common_loops):
    trans_other_branch = []
    if len(from_p) > 1:
        other_trans = [arc.target for arc in net.arcs if
                       arc.source.name in from_p and arc.target not in loop_transitions]
        if other_trans:
            from_p = {arc.target for arc in net.arcs if arc.source in other_trans and arc.target}
    """
    im = Marking()
    fm = Marking()
    for p in from_p:
        im.update({p: 1})
    for p in to_p:
        fm.update({p: 1})
    """

    nodes_start = set()
    for comm in common_loops:
        start_loop = {c.name for c in comm[0]}
        nodes_start.update({node for node in list(rg.nodes) if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                                       start_loop)})

    sub_rg = rg.copy()
    out_edges = sub_rg.out_edges(nodes_start)
    sub_rg.remove_edges_from(tuple(out_edges))

    im = [p.name for p in from_p]
    fm = [p.name for p in to_p]

    init = [node for node in list(rg.nodes) if all(i + '1' in ['n' + e for e in node.split('n') if e] for i in im)]
    end = [node for node in list(rg.nodes) if all(f + '1' in ['n' + e for e in node.split('n') if e] for f in fm)]

    """
    desc = set()
    if common_loops == set():
        for e in end:
            desc.update(nx.descendants(rg, e))
        filtered_desc = {
            m for m in desc
            if not any(
                f"n{p}"[:-1] in fm
                for p in m.split("n") if p
            )
        }
        sub_rg.remove_nodes_from(desc)
    """

    trans_path = set()
    for i in init:
        for e in end:
            # p = set.intersection(nx.descendants(sub_rg, i), nx.ancestors(sub_rg, e))
            path = nx.all_simple_edge_paths(sub_rg, i, e, cutoff=len(net.transitions))
            p = set([p[2].name.split(',')[0].replace('(', '') for pa in path for p in pa])
            # path = edge_names_on_paths(rg, i, e)
            trans_path.update(p)
    # path = search_all_connections(net, s, from_transition)
    # p = transitions_on_any_path(net, im, fm)
    # path = find_firing_sequences(net, im, fm)

    if trans_path is not None:
        trans_path = [trans for trans in net.transitions if trans.name in trans_path]
        # trans_path = list(set([t for sublist in path for t in sublist if isinstance(t, PetriNet.Transition)]))
        # trans_path = set()
        # for trans in net.transitions:
        # inner_places = [arc.source for arc in net.arcs if arc.target == trans]
        # marking_ip = Marking()
        # for ip in inner_places:
        #     marking_ip.update({ip: 1})
        # if (find_firing_sequence_first(net, im, marking_ip) and find_firing_sequence_first(net, marking_ip, fm) and
        #         not find_firing_sequence_first(net, fm, marking_ip)):
        #     trans_path.add(trans)
        # trans_path = [trans for trans in net.transitions if check_reachability(im, , net) and
        #           reachability(net, {trans}, fm) and not reachability(net, fm, {trans})]
        # if trans_path:
        p_branch = {arc.source for arc in net.arcs if arc.target in trans_path}
        # p_branch.update(set(to_p))
        # caso strictly
        if sorted(im) == sorted(fm):
            p_branch = {p for p in net.places if p.name in im}
        for place in p_branch:
            for arc in net.arcs:
                if arc.source == place and arc.target not in trans_path:
                    trans_other_branch.append(arc.target)

        # caso woped -> se dalla transizione è possibile raggiungere lo start della sub

        trans_other_branch = {t for t in trans_other_branch if (not
        reachability_rg_trans(rg, [arc.source for arc in net.arcs if arc.target == t],
                              pstart, {t.name}))}
                              # and reachability_rg_trans(rg, pstart,
                              #                               [arc.source for arc in net.arcs if arc.target == t],
                              #                               {trans.name}) == False)}
        """
        trans_other_branch = {t for t in trans_other_branch if not
        reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == t],
                        pstart)
        and not reachability_rg(rg, pstart, [arc.source for arc in net.arcs if arc.target == t])}
        # trans_other_branch = eliminate_reachable_trans(trans_other_branch, rg, net)
        """
        return p_branch, trans_other_branch, trans_path
    else:
        return [], [], []


def transitions_before_and_after_place(net, places):
    start = []
    end = []
    for place in places:
        for arc in net.arcs:
            if arc.target == place:
                start.append(arc.source)
            if arc.source == place:
                end.append(arc.target)
    return start, end


def find_common_places(transitions):
    transitions = list(transitions)
    common_places = set(arc.target for arc in transitions[0].out_arcs)

    for transition in transitions[1:]:
        places_out = set(arc.target for arc in transition.out_arcs)
        common_places.intersection_update(places_out)

    exclusive_places = set()
    for place in common_places:
        input_transitions = {arc.source for arc in place.in_arcs}  # Transizioni che portano token a questo place
        if input_transitions == set(transitions):  # Controlla che provengano solo da transitions
            exclusive_places.add(place)

    return exclusive_places


def arc_not_exists(net, source, target):
    existing_arcs = [arc for arc in net.arcs if arc.source == source and arc.target == target]

    if not existing_arcs:
        return True
    else:
        return False


def repair_loop(tend, pstart, pend, net, hidden_model, experiment, loops, min_common, pattern):
    if ('trans' not in hidden_model[str(sorted([p.name for p in pstart])) + str(sorted([p.name for p in pend]))]):
            # and 'place_start' not in hidden_model[
            #     str(sorted([p.name for p in pstart])) + str(sorted([p.name for p in pend]))]):
        hidden_m_name = transition_hidden_available(net.transitions)
        hidden_m = PetriNet.Transition("h" + hidden_m_name)
        net.transitions.add(hidden_m)
        write_outputfile("Added: " + str(hidden_m), experiment, pattern, "a")
        transitions_to_connect = set()
        added_places = []
        to_rem = []
        to_add = []
        for p in pend:
            n = places_name_available(net.places, net.transitions)
            place = PetriNet.Place("n" + n)
            net.places.add(place)
            write_outputfile("Added: " + str(place), experiment, pattern, "a")
            added_places.append(place)
            to_connect = [a.target for a in net.arcs if a.source == p if a.target not in tend]
            to_connect = [
                t for t in to_connect
                if min_common not in find_all_loop_keys_containing(t, loops) and
                   find_all_loop_keys_containing(t, loops) != []
            ]
            for t in to_connect:
                try:
                    rem = [a for a in net.arcs if a.source in pend and a.target == t]
                    to_rem.extend(rem)
                    to_add.append([place, t])
                except:
                    pass
            to_restore = [a.source for a in net.arcs if a.target == p and a.source not in tend]

            for t in to_restore:
                # bisogna crare uno specchio dei pend -> per ogni if un nuovo place
                to_add.append([t, place])
                to_rem.append([a for a in net.arcs if a.source == t and a.target == p][0])
                to_add.append([place, hidden_m])
                to_add.append([hidden_m, p])

        for a in to_add:
            if arc_not_exists(net, a[0], a[1]):
                utils.add_arc_from_to(a[0], a[1], net)
                write_outputfile("Added:  " + str(a[0]) + " --> " + str(a[1]), experiment, pattern, "a")
        for r in to_rem:
            utils.remove_arc(net, r)
            write_outputfile("Removed: " + str(r), experiment, pattern, "a")

        hidden_model[str(sorted([p.name for p in pstart])) + str(sorted([p.name for p in pend]))]['trans'] = hidden_m
        hidden_model[str(sorted([p.name for p in pstart])) + str(sorted([p.name for p in pend]))]['place_start'] = added_places

    return hidden_model


def create_hidden_trans_for_compliant_subs(net, hidden_m, sub, hidden_transitions, tstartsub, tendsub, experiment,
                                           pattern):
    if ('trans' not in hidden_transitions[sub] and 'hidden_sub' not in hidden_transitions[sub]
            and 'place2' not in hidden_transitions[sub]):
        hidden_sub_name = transition_hidden_available(net.transitions)
        hidden_sub = PetriNet.Transition("h" + hidden_sub_name)
        net.transitions.add(hidden_sub)
        write_outputfile("Added:  " + str(hidden_sub), experiment, pattern, "a")

        for place in hidden_m.in_arcs:
            if arc_not_exists(net, place.source, hidden_sub):
                utils.add_arc_from_to(place.source, hidden_sub, net)
                write_outputfile("Added:  " + str(place.source) + " --> " + str(hidden_sub), experiment, pattern, "a")
        for place in hidden_m.out_arcs:
            if arc_not_exists(net, hidden_sub, place.target):
                utils.add_arc_from_to(hidden_sub, place.target, net)
                write_outputfile("Added:  " + str(hidden_sub) + " --> " + str(place.target), experiment, pattern, "a")

        n1 = places_name_available(net.places, net.transitions)
        place1 = PetriNet.Place("n" + n1)
        net.places.add(place1)
        write_outputfile("Added:  " + str(place1), experiment, pattern, "a")

        hidden_sub_name2 = transition_hidden_available(net.transitions)
        hidden_sub2 = PetriNet.Transition("h" + hidden_sub_name2)
        net.transitions.add(hidden_sub2)
        write_outputfile("Added:  " + str(hidden_sub2), experiment, pattern, "a")

        if arc_not_exists(net, place1, tstartsub):
            utils.add_arc_from_to(place1, tstartsub, net)
            write_outputfile("Added:  " + str(place1) + " --> " + str(tstartsub), experiment, pattern, "a")

        if arc_not_exists(net, hidden_sub2, place1):
            utils.add_arc_from_to(hidden_sub2, place1, net)
            write_outputfile("Added:  " + str(hidden_sub2) + " --> " + str(place1), experiment, pattern, "a")

        if arc_not_exists(net, hidden_sub, place1):
            utils.add_arc_from_to(hidden_sub, place1, net)
            write_outputfile("Added:  " + str(hidden_sub) + " --> " + str(place1), experiment, pattern, "a")
        hidden_transitions[sub]['trans'] = hidden_sub
        hidden_transitions[sub]['place2'] = [place1]
        hidden_transitions[sub]['hidden_sub'] = hidden_sub2


    if 'place' not in hidden_transitions[sub]:
        p_c_name = places_name_available(net.places, net.transitions)
        p_c = PetriNet.Place("n" + p_c_name)
        net.places.add(p_c)
        write_outputfile("Added:  " + str(p_c), experiment, pattern, "a")
        if arc_not_exists(net, tendsub, p_c):
            utils.add_arc_from_to(tendsub, p_c, net)
            write_outputfile("Added:  " + str(tendsub) + " --> " + str(p_c), experiment, pattern, "a")

        if arc_not_exists(net, p_c, hidden_transitions[sub]['hidden_sub']):
            utils.add_arc_from_to(p_c, hidden_transitions[sub]['hidden_sub'], net)
            write_outputfile("Added:  " + str(p_c) + " --> " + str(hidden_transitions[sub]['hidden_sub']), experiment, pattern, "a")

        hidden_transitions[sub]['place'] = [p_c]
    return hidden_transitions


def create_hidden_trans_for_compliant_subsB(net, sub, hidden_transitions, tendsub, p_c, experiment, pattern):
    hidden_sub_name2 = transition_hidden_available(net.transitions)
    hidden_sub2 = PetriNet.Transition("h" + hidden_sub_name2)
    net.transitions.add(hidden_sub2)
    write_outputfile("Added:  " + str(hidden_sub2), experiment, pattern, "a")

    if p_c:
        if arc_not_exists(net, hidden_sub2, p_c):
            utils.add_arc_from_to(hidden_sub2, p_c, net)
            write_outputfile("Added:  " + str(hidden_sub2) + " --> " + str(p_c), experiment, pattern, "a")
        hidden_transitions[sub]['place2'] = [p_c]
    else:
        n1 = places_name_available(net.places, net.transitions)
        place1 = PetriNet.Place("n" + n1)
        net.places.add(place1)
        write_outputfile("Added:  " + str(place1), experiment, pattern, "a")

        if arc_not_exists(net, hidden_sub2, place1):
            utils.add_arc_from_to(hidden_sub2, place1, net)
            write_outputfile("Added:  " + str(hidden_sub2) + " --> " + str(place1), experiment, pattern, "a")

        hidden_transitions[sub]['place2'] = [place1]

    hidden_transitions[sub]['hidden_sub'] = hidden_sub2
    return hidden_transitions


def find_all_loop_keys_containing(a, loops):
    return [
        loop_id
        for loop_id, data in loops.items()
        if a in data.get("in_loop", ()) or a in data.get("within_loop", ())
    ]


def upstream_nonloop_transitions(t_start, transitions, target_loops, tendsub1, tstartsub1, loops, rg, net):
    producers_index = {}
    for tr_id, tr in transitions.items():
        for p in tr.get("outputs", ()):
            if p not in producers_index:
                producers_index[p] = set()
            producers_index[p].add(tr_id)

    result = set()
    stack = [t_start]
    visited_loopy = set()
    is_loopy_cache = {}

    steps = 0
    while stack:
        steps += 1

        t = stack.pop()
        t_inputs = transitions.get(t, {}).get("inputs", ())

        for p in t_inputs:
            for t_prev in producers_index.get(p, ()):
                if t_prev != tendsub1:
                    if t_prev in is_loopy_cache:
                        in_loop = is_loopy_cache[t_prev]
                    else:
                        in_loop = set(list(find_all_loop_keys_containing(t_prev, loops)))
                        is_loopy_cache[t_prev] = in_loop

                    if ((in_loop == set(list(target_loops)) or in_loop == set([])) and not
                    reachability_rg(rg, t_inputs, [arc.source for arc in net.arcs if arc.target == tstartsub1])):
                    # and not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == tendsub1], t_inputs)
                        result.add(t_prev)
                    else:
                        if t_prev not in visited_loopy:
                            visited_loopy.add(t_prev)
                            stack.append(t_prev)
    return result


def downstream_nonloop_transitions(t_start,
                                   transitions,
                                   target_loops,
                                   pendsub2,
                                   tendsub2,
                                   loops, rg, net, pstartsub2):
    consumers_index = {}
    for tr_id, tr in transitions.items():
        for pl in tr.get("inputs", ()):
            consumers_index.setdefault(pl, set()).add(tr_id)

    result = set()
    stack = [t_start]
    visited_loopy = set()
    is_loopy_cache = {}

    while stack:
        t = stack.pop()
        t_outputs = transitions.get(t, {}).get("outputs", ())

        for pl in t_outputs:
            for t_next in consumers_index.get(pl, ()):
                if t_next == tendsub2:
                    continue

                if t_next in is_loopy_cache:
                    in_loop = is_loopy_cache[t_next]
                else:
                    in_loop = set(find_all_loop_keys_containing(t_next, loops))
                    is_loopy_cache[t_next] = in_loop

                if ((in_loop == set(list(target_loops)) or not in_loop) and not
                reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == t_next],
                                pstartsub2) and not reachability_rg(rg, pendsub2,
                                                                    [arc.source for arc in net.arcs if arc.target == t_next])):
                    result.add(t_next)
                else:
                    if t_next not in visited_loopy:
                        visited_loopy.add(t_next)
                        stack.append(t_next)


    # result = eliminate_reachable_trans(result, rg, net)
    return result


def first_transition_outside(places_start, loops, transitions, to_exclude):
    """
    Restituisce la prima transizione che esce da *tutti* i loop,
    oppure None se non esiste.
    """
    queue = list(places_start)
    visited = set()

    while queue:
        place = queue.pop()
        for lid in loops_containing_place(place, loops):
            if lid in visited:
                continue
            visited.add(lid)

            loop_places = set(loops[lid]["in_loop"]) | set(loops[lid]["within_loop"])

            # transizioni che hanno almeno un input dentro al loop
            for tr_id, tr in transitions.items():
                if tr["inputs"] & set(flatten([transitions[l]["inputs"] for l in loop_places])):
                    # se NON appartiene ad alcun altro loop, allora ritorna
                    if not transition_in_any_loop(tr, loops) and tr_id not in to_exclude:
                        return tr_id, tr

                    queue.extend(tr["outputs"])
    return None


def repair_eventually_relations(net, hidden_transitions_subA_trans, hidden_transition_model, loops, tendsub1,
                                pendsub, min_loopB, eventually_repairing, transitions, pstartsub2,
                                tstartsub, experiment, pattern, skipped, eventually_trans, rg, tendsub2, parallel1,
                                min_common_loop, standard_rep_inloop, initial_marking, hidden_transitions, sub_prev,
                                sub_info, subName, created_eventually_for, common_loops):
    if not eventually_trans:
        removed = set()

        # if not common_loops:
        outer_places = {v for u, v, l in rg.edges if l.name.split(',')[0].replace('(', '') in
                        {t.name for t in set.union(loops[min_loopB]['in_loop'], loops[min_loopB]['within_loop'])}}
        outer = {l.name.split(',')[0].replace('(', '') for u, v, l in rg.edges if u in outer_places}
        trans = {trans for trans in net.transitions if trans.name in outer and trans not in
         set.union(loops[min_loopB]['in_loop'], loops[min_loopB]['within_loop'])
                 and (trans not in
                 ([s[1]['start_end_name'][0] for s in sub_info.items() if 'start_end_name' in s[1]]) or
                      sorted([t.source.name for t in net.arcs if t.target==trans]) == pendsub)}

        """
        l'ho rimosso ma mi sa che serve
        if min_common_loop != []:
            trans = {t for t in trans if (not reachability_rg(rg, {arc.target for arc in net.arcs if arc.source == trans},
                                  {arc.source for arc in net.arcs if arc.target == tstartsub}) or trans in set.union(
            loops[min_common_loop]['in_loop'], loops[min_common_loop]['within_loop']))}
        """

        """
        trans = {arc.target for arc in net.arcs if
                 arc.source in min_loopB[0] and arc.target not in loops[min_loopB]['in_loop']
                 and arc.target not in loops[min_loopB]['within_loop'] and arc.target != tendsub1 and arc.target not in
                 parallel_transitions_sub1}
        """
        # molto importante, non eliminare
        if min_common_loop == min_loopB:
            trans = {t for t in trans if not reachability_rg(rg, [a.target for a in net.arcs if a.source == t],
                                                             [a.source for a in net.arcs if a.target == tstartsub])
                     and reachability_rg(rg, pendsub, [a.source for a in net.arcs if a.target == t])}
        trans = set.difference(trans, {tendsub2})
        to_remove = set()
        to_replace = set()
        for t in trans:
            if set(find_all_loop_keys_containing(t, loops)) and min_common_loop not in find_all_loop_keys_containing(t, loops):
                result = downstream_nonloop_transitions(t, transitions, min_common_loop, pendsub, tendsub2, loops, rg, net, pstartsub2)
                to_remove.add(t)
                to_replace.update(result)

        trans = set.difference(trans, to_remove)
        trans.update(to_replace)

        if min_common_loop == []:
            par_trans = check_parallel_transitions(trans, rg, net, standard_rep_inloop, list(initial_marking.keys()), common_loops)
            p_start2 = {a.source for a in net.arcs if a.target == tendsub2}
            to_remove = set()
            for t in flatten(par_trans):
                inner = {a.source for a in net.arcs if a.target == t}
                if inner.issubset(p_start2):
                    to_remove.add(t)
            trans = set.difference(set(flatten(par_trans)), to_remove)

    else:
        trans = eventually_trans
        trans = {t for t in trans if not reachability_rg(rg, [a.target for a in net.arcs if a.source == t],
                                                         [a.source for a in net.arcs if a.target == tstartsub])
                                                         and reachability_rg(rg, pendsub, [a.source for a in net.arcs if a.target==t])}

        to_connect = set.difference(eventually_trans, trans)
        if trans != eventually_trans and trans != set():
            new_p_name = places_name_available(net.places, net.transitions)
            new_p = PetriNet.Place("n" + new_p_name)
            net.places.add(new_p)
            write_outputfile("Added:  " + str(new_p), experiment, pattern, "a")
            t_end_prev = sub_info[sub_prev]['start_end_name'][-1]
            if arc_not_exists(net, t_end_prev, new_p):
                utils.add_arc_from_to(t_end_prev, new_p, net)
                write_outputfile("Added:  " + str(t_end_prev) + " --> " + str(new_p), experiment, pattern, "a")
            if arc_not_exists(net, new_p, hidden_transitions[sub_prev]['hidden_sub']):
                utils.add_arc_from_to(new_p, hidden_transitions[sub_prev]['hidden_sub'], net)
                write_outputfile("Added:  " + str(new_p) + " --> " + str(hidden_transitions[sub_prev]['hidden_sub']),
                             experiment, pattern, "a")

            hidden_sub_ev_name = transition_hidden_available(net.transitions)
            hidden_sub_ev = PetriNet.Transition("h" + hidden_sub_ev_name)
            net.transitions.add(hidden_sub_ev)
            write_outputfile("Added:  " + str(hidden_sub_ev), experiment, pattern, "a")

            if arc_not_exists(net, new_p, hidden_sub_ev):
                utils.add_arc_from_to(new_p, hidden_sub_ev, net)
                write_outputfile("Added:  " + str(new_p) + " --> " + str(hidden_sub_ev),
                             experiment, pattern, "a")

            for t in check_parallel_transitions(to_connect, rg, net, standard_rep_inloop, list(initial_marking.keys()), common_loops):
                place_ev_name = places_name_available(net.places, net.transitions)
                place_ev = PetriNet.Place("n" + place_ev_name)
                net.places.add(place_ev)
                write_outputfile("Added:  " + str(place_ev), experiment, pattern, "a")
                if arc_not_exists(net, hidden_sub_ev, place_ev):
                    utils.add_arc_from_to(hidden_sub_ev, place_ev, net)
                    write_outputfile("Added:  " + str(hidden_sub_ev) + " --> " + str(place_ev), experiment, pattern, "a")
                if arc_not_exists(net, hidden_transition_model['trans'], place_ev):
                    utils.add_arc_from_to(hidden_transition_model['trans'], place_ev, net)
                    write_outputfile("Added:  " + str(hidden_transition_model['trans']) + " --> " + str(place_ev), experiment, pattern, "a")
                for tr in t:
                    if arc_not_exists(net, place_ev, tr):
                        utils.add_arc_from_to(place_ev, tr, net)
                        write_outputfile("Added:  " + str(place_ev) + " --> " + str(tr), experiment, pattern, "a")

    if not skipped:

        p_m = []
        if trans != set():
            if min_loopB not in created_eventually_for:
                place_c_name = places_name_available(net.places, net.transitions)
                place_c = PetriNet.Place("n" + place_c_name)
                net.places.add(place_c)
                write_outputfile("Added:  " + str(place_c), experiment, pattern, "a")

                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'last_connection_source'] = [tendsub1]
                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'last_connection_target'] = [hidden_transitions_subA_trans]
                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'middle_place'] = [place_c]

                hidden_sub_c2_name = transition_hidden_available(net.transitions)
                hidden_sub_c2 = PetriNet.Transition("h" + hidden_sub_c2_name)
                net.transitions.add(hidden_sub_c2)
                write_outputfile("Added:  " + str(hidden_sub_c2), experiment, pattern, "a")

                if arc_not_exists(net, place_c, hidden_sub_c2):
                    utils.add_arc_from_to(place_c, hidden_sub_c2, net)
                    write_outputfile("Added:  " + str(place_c) + " --> " + str(hidden_sub_c2), experiment, pattern, "a")

                for group in check_parallel_transitions(trans, rg, net, standard_rep_inloop, list(initial_marking.keys()), common_loops):
                    p_name = places_name_available(net.places, net.transitions)
                    p = PetriNet.Place("n" + p_name)
                    net.places.add(p)
                    write_outputfile("Added:  " + str(p), experiment, pattern, "a")

                    p_m.append(p)
                    if isinstance(hidden_transition_model['trans'], PetriNet.Transition):
                        if arc_not_exists(net, hidden_transition_model['trans'], p):
                            utils.add_arc_from_to(hidden_transition_model['trans'], p, net)
                            write_outputfile("Added:  " + str(hidden_transition_model['trans']) + " --> " + str(p), experiment,
                                         pattern, "a")

                    else:
                        for t in hidden_transition_model['trans']:
                            if arc_not_exists(net, t, p):
                                utils.add_arc_from_to(t, p, net)
                                write_outputfile("Added:  " + str(t) + " --> " + str(p), experiment, pattern, "a")

                    if arc_not_exists(net, hidden_sub_c2, p):
                        utils.add_arc_from_to(hidden_sub_c2, p, net)
                        write_outputfile("Added:  " + str(hidden_sub_c2) + " --> " + str(p), experiment, pattern, "a")

                    eventually_repairing.add(p)
                    for tr in group:
                        utils.add_arc_from_to(p, tr, net)
                        write_outputfile("Added:  " + str(p) + " --> " + str(tr), experiment, pattern, "a")
                created_eventually_for.add(min_loopB)
                hidden_transition_model['place'] = p_m
            else:
                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'last_connection_source'] = [tendsub1]
                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'last_connection_target'] = [hidden_transitions_subA_trans]

        return trans, p_m, None
    else:
        return trans, None, removed


def find_firing_sequences_with_deadlocks(net, marking, final_marking, sequence=None, sequences=None, visited=None,
                                         deadlocks=None):
    if sequence is None:
        sequence = []
    if sequences is None:
        sequences = []
    if visited is None:
        visited = set()
    if deadlocks is None:
        deadlocks = []

    if set.intersection(set(marking), set(final_marking)) == set(final_marking):
        sequences.append(sequence[:])
        return sequences, deadlocks

    marking_tuple = tuple(sorted((str(place), tokens) for place, tokens in marking.items()))
    if marking_tuple in visited:
        return sequences, deadlocks
    visited.add(marking_tuple)

    enabled_trans = pm4py.get_enabled_transitions(net, marking)

    if not enabled_trans:
        # Se non ci sono transizioni abilitate e non abbiamo raggiunto il final_marking
        deadlocks.append({
            'marking': dict(marking),
            'sequence': [t.label for t in sequence]
        })

    for t in enabled_trans:
        new_marking = execute(t, net, marking.copy())
        sequence.append(t)
        find_firing_sequences(net, new_marking, final_marking, sequence, sequences, visited, deadlocks)
        sequence.pop()

    visited.remove(marking_tuple)
    return sequences, deadlocks


def find_firing_sequences_bfs(
        net,
        start_marking,
        final_marking,
        max_depth: int = 200):
    """
    Trova tutte le sequenze di transizioni che portano da `start_marking`
    a uno stato che include `final_marking`, ignorando i loop.

    Parameters
    ----------
    net : pm4py.objects.petri.petrinet.PetriNet
        La rete di Petri.
    start_marking : pm4py.objects.petri.petrinet.Marking
        Marking iniziale.
    final_marking : pm4py.objects.petri.petrinet.Marking
        Marking desiderato (può essere parziale: basta che le sue place
        siano contenute nello stato corrente).
    max_depth : int, optional
        Profondità massima (numero di firing) esplorata.

    Returns
    -------
    list[list[pm4py.objects.petri.petrinet.Transition]]
        Tutte le sequenze che raggiungono `final_marking` entro `max_depth`.
    """
    # coda BFS: (marking, sequenza_di_transizioni)
    queue = deque([(start_marking, [])])

    # insieme degli stati già visitati
    visited = set()

    # raccolta delle sequenze valide
    solutions = []

    while queue:
        marking, seq = queue.popleft()
        depth = len(seq)
        if depth > max_depth:
            # superata la profondità massima consentita
            continue

        # obiettivo raggiunto? (basta che tutte le place di final_marking
        # siano contenute nel marking attuale)
        if set(final_marking.items()).issubset(set(marking.items())):
            solutions.append(seq)
            # NON facciamo `continue`: volendo possiamo cercare altre vie
            # più brevi nella stessa profondità

        # serializziamo il marking per poterlo hashare
        marking_tuple = tuple(sorted((str(p), k) for p, k in marking.items()))
        if marking_tuple in visited:
            # già esplorato → salta
            continue
        visited.add(marking_tuple)

        # espandiamo lo stato corrente
        for t in pm4py.get_enabled_transitions(net, marking):
            new_marking = execute(t, net, marking.copy())
            queue.append((new_marking, seq + [t]))

    return solutions


def find_firing_sequences(net, marking, final_marking, sequence=None, sequences=None, visited=None, depth=0,
                          max_depth=100):
    if sequence is None:
        sequence = []
    if sequences is None:
        sequences = []
    if visited is None:
        visited = set()

    if depth > max_depth:
        return sequences

    if set.intersection(set(marking), set(final_marking)) == set(final_marking):
        sequences.append(sequence[:])
        return

    marking_tuple = tuple(sorted((str(place), tokens) for place, tokens in marking.items()))

    if marking_tuple in visited:
        return
    visited.add(marking_tuple)

    enabled_trans = pm4py.get_enabled_transitions(net, marking)

    for t in enabled_trans:
        new_marking = execute(t, net, marking.copy())
        sequence.append(t)
        find_firing_sequences(net, new_marking, final_marking, sequence, sequences, visited, depth + 1, max_depth)
        sequence.pop()

    visited.remove(marking_tuple)

    return sequences


def find_firing_sequence_first(net, marking, final_marking, sequence=None, visited=None, depth=0, max_depth=100):
    if sequence is None:
        sequence = []
    if visited is None:
        visited = set()

    if depth > max_depth:
        return None

    if set(final_marking).issubset(set(marking)):
        return sequence[:]

    marking_tuple = tuple(sorted((str(p), t) for p, t in marking.items()))
    if marking_tuple in visited:
        return None
    visited.add(marking_tuple)

    for t in pm4py.get_enabled_transitions(net, marking):
        new_marking = execute(t, net, marking.copy())
        sequence.append(t)

        result = find_firing_sequence_first(net, new_marking,
                                            final_marking, sequence,
                                            visited, depth + 1, max_depth)
        if result:  # ← se ho già trovato qualcosa, stop!
            return result

        sequence.pop()  # back-tracking

    visited.remove(marking_tuple)
    return None


def check_reachability(start, end, net):
    try:
        start = [s.name for s in start]
    except:
        pass
    try:
        end = [e.name for e in end]
    except:
        pass
    if set(start).issubset(set(end)):
        return True
    else:
        im = Marking()
        fm = Marking()
        for s in start:
            im.update({s: 1})
        for e in end:
            fm.update({e: 1})
        seq = find_firing_sequences(net, im, fm)
        if seq:
            return True
        else:
            return False


def node_contains_all_places(node, places):
    return all(place in node for place in places)


def merge_groups_by_reachability(net, groups):
    changed = True
    while changed:
        changed = False
        # scorri tutte le coppie di gruppi finché ne esiste una da fondere
        for i in range(len(groups)):
            for j in range(i + 1, len(groups)):
                g1, g2 = groups[i], groups[j]
                # controlla se QUALCHE coppia di transizioni è raggiungibile
                if any(
                        reachability(net, t1, t2) or reachability(net, t2, t1)
                        for t1 in [g.source.name for g in list(g1)[0].in_arcs]
                        for t2 in [g.source.name for g in list(g2)[0].in_arcs]
                ):
                    # fondi g2 dentro g1 e rimuovi g2
                    g1.update(g2)
                    groups.pop(j)
                    changed = True
                    break  # esci dal for-j e ricomincia il while
            if changed:
                break  # esci dal for-i perché la lista è cambiata
    return groups


def merge_reachable(place_transitions, net):
    parent = {}

    def find(x):
        parent.setdefault(x, x)
        if parent[x] != x:
            parent[x] = find(parent[x])
        return parent[x]

    def union(x, y):
        rx, ry = find(x), find(y)
        if rx != ry:
            parent[ry] = rx

    # ---------- 1. unisci i place raggiungibili ---------- #
    keys = list(place_transitions.keys())
    for i, p1 in enumerate(keys):
        for p2 in keys[i + 1:]:
            if reachability(net, [p1], [p2]) or reachability(net, [p2], [p1]):
                union(p1, p2)

    # ---------- 2. costruisci il nuovo dizionario ---------- #
    merged = defaultdict(set)
    for p, trans in place_transitions.items():
        merged[find(p)].update(trans)

    return merged


def loops_containing_place(place, loops):
    """Restituisce la lista di loop_id che contengono il place."""
    return [
        k for k, v in loops.items()
        if place in v["in_loop"] or place in v["within_loop"]
    ]


def transition_in_any_loop(tr, loops):
    """True se la transizione ha almeno un input che cade in un qualunque loop."""
    for v in loops.values():
        if tr["inputs"] & (set(v["in_loop"]) | set(v["within_loop"])):
            return True
    return False


def first_transition_outside(places_start, loops, transitions, to_exclude):
    """
    Restituisce la prima transizione che esce da *tutti* i loop,
    oppure None se non esiste.
    """
    queue = list(places_start)
    visited = set()

    while queue:
        place = queue.pop()
        for lid in loops_containing_place(place, loops):
            if lid in visited:
                continue
            visited.add(lid)

            loop_places = set(loops[lid]["in_loop"]) | set(loops[lid]["within_loop"])

            # transizioni che hanno almeno un input dentro al loop
            for tr_id, tr in transitions.items():
                if tr["inputs"] & set(flatten([transitions[l]["inputs"] for l in loop_places])):
                    # se NON appartiene ad alcun altro loop, allora ritorna
                    if not transition_in_any_loop(tr, loops) and tr_id not in to_exclude:
                        return tr_id, tr

                    queue.extend(tr["outputs"])
    return None


def create_parallel(places, net):
    places = [p for p in net.places if p.name in places]
    parallel_trans_no_loop = transition_hidden_available(net.transitions)
    trans_no_loop = PetriNet.Transition("h" + parallel_trans_no_loop, None)
    net.transitions.add(trans_no_loop)
    for p in places:
        utils.add_arc_from_to(p, trans_no_loop, net)
        print("Added: ", p, " --> ", trans_no_loop.label, trans_no_loop.name)
        utils.add_arc_from_to(trans_no_loop, p, net)
        print("Added: ", trans_no_loop.label, trans_no_loop.name, " --> ", p)
    return {trans_no_loop}


def find_loops(loops, net, rg, pstartsub, pendsub, tstart1, tend1, tstart2, tend2, tstartcurrent1, added_trans):
    loops_sub = []
    if sorted(pstartsub) == sorted(pendsub):
        new_loop = (tuple([p for p in net.places if p.name in pstartsub]),
                    tuple([p for p in net.places if p.name in pstartsub]))
        loops[new_loop]['in_loop'].update(added_trans)
        loops[new_loop]['within_loop'].update(added_trans)
        loops[new_loop]['places'].update({''.join([p + '1' for p in pendsub])})
        """
        for k in loops.keys():
            if k != new_loop:
                # loop contained in another loop
                if set.difference(set(new_loop[0]), set(k[0])) == set() or set.difference(set(new_loop[0]), set(k[1])) == set():
                    loops_sub.append(k)
        """
        for places, trans in loops.items():
            if (reachability_rg(rg, list(places[0]), pendsub) and
                    reachability_rg(rg, pstartsub, list(places[1])) and
                    reachability_rg(rg, pendsub, list(places[0])) and
                    reachability_rg(rg, list(places[1]), pstartsub)):
                if (any(elem in list(trans['within_loop']) for elem in
                       [arc.source for arc in net.arcs if arc.target.name in pendsub]) or
                        any(elem in list(trans['within_loop']) for elem in
                            [arc.target for arc in net.arcs if arc.source.name in pstartsub])):
                    # if sorted(pstartsub) == sorted(pendsub):
                    #     loops_sub.append(places)

                    loop_trans = set.union(loops[places]['in_loop'], loops[places]['within_loop'])
                    inner_trans_pstart = set([arc.source for arc in net.arcs if arc.target.name in pstartsub
                                              if arc.source != tstart1 and arc.source != tend1
                                              and arc.source != tend2 and arc.source != tstart2])
                    inner_trans_pstart_in_loop = set.intersection(loop_trans, inner_trans_pstart)
                    inner_trans_pend = set([arc.target for arc in net.arcs if arc.source.name in pendsub
                                            if arc.target != tstart1 and arc.target != tend1
                                            and arc.target != tend2 and arc.target != tstart2])
                    inner_trans_pend_in_loop = set.intersection(loop_trans, inner_trans_pend)
                    # if inner_trans_pstart == inner_trans_pstart_in_loop and inner_trans_pend == inner_trans_pend_in_loop:
                    if (set.intersection(inner_trans_pend, inner_trans_pend_in_loop) == inner_trans_pend_in_loop
                            and set.intersection(inner_trans_pstart,
                                                 inner_trans_pstart_in_loop) == inner_trans_pstart_in_loop):
                        loops_sub.append(places)
                        loops[places]['in_loop'].update(added_trans)

    """
    if loops_sub == []:
        if reachability_rg(rg, pstartsub, pendsub) and reachability_rg(rg, pendsub, pstartsub):
            new_loop = (tuple([p for p in net.places if p.name in pendsub]),
                        tuple([p for p in net.places if p.name in pstartsub]))
            _, _, trans_path = backward_search_and_detect_branches([p for p in net.places if p.name in list([pstartsub])],
                                                                   [p for p in net.places if p.name in list([pendsub])],
                                                                   net, loops, rg, pstartsub, [], [])
            loops[new_loop]['in_loop'].update(trans_path)
            loops[new_loop]['within_loop'].update(trans_path)
            loops[new_loop]['places'].update(set.union({''.join([p + '1' for p in pendsub])},
                                                       {''.join([p + '1' for p in pstartsub])}))
            loops_sub.append(new_loop)
    """
    only_start = {p for p in net.places if p.name in set.difference(set(pstartsub), set(pendsub))}
    only_end = {p for p in net.places if p.name in set.difference(set(pendsub), set(pstartsub))}
    for places, trans in loops.items():
        if (only_start.issubset(trans['places']) and only_end.issubset(trans['places']) and only_start != set()
                and only_end != set()):
            loops_sub.append(places)
    return loops_sub


def longest_common_prefix(lists):
    if not lists:
        return []

    prefix = []
    for column in zip(*lists):
        if len(set(column)) == 1:
            prefix.append(column[0])
        else:
            break
    return prefix


def inner_inchoice(net, P_e, te, rg, added_trans, standard_rep_inloop, common_loops, avoid):
    P_e = {p for p in net.places if p.name in P_e}
    T_e = {
        arc.source for arc in net.arcs
        if arc.target in P_e and isinstance(arc.source, PetriNet.Transition) and arc.source != te
        and arc.source not in avoid
    }

    # T_e = eliminate_reachable_trans(T_e, rg, net)

    def outer_places(t):
        return {
            arc.target for arc in net.arcs
            if arc.source == t and isinstance(arc.target, PetriNet.Place)
        }

    G_set = []
    for G in powerset(T_e):
        union_places = set()
        disjoint = True
        for t1 in G:
            op1 = outer_places(t1)
            for t2 in G:
                if t1 != t2 and op1 & outer_places(t2):
                    disjoint = False
            union_places |= op1
        if disjoint and set.intersection(union_places, P_e) == P_e:
            G_set.append(set(G))

    T_prime = set()
    G_prime = G_set.copy()

    while G_prime:
        count = defaultdict(int)
        for G in G_prime:
            for t in G:
                reach = True
                """
                if (not reachability_rg_trans(rg,[arc.target for arc in net.arcs if arc.source == t],
                                        [arc.source for arc in net.arcs if arc.target == te],
                                              added_trans)
                        and not reachability_rg_trans(rg, [arc.target for arc in net.arcs if arc.source == te],
                                             [arc.source for arc in net.arcs if arc.target == t],
                                                      added_trans)):

                # non il contrario!! -> caso woped
                if ((not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == te],
                                        [arc.source for arc in net.arcs if arc.target == t]) and
                    not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == t],
                                        [arc.source for arc in net.arcs if arc.target == te])) or
                        [arc.target for arc in net.arcs if arc.source == te] ==
                        [arc.source for arc in net.arcs if arc.target == t]):
                """
                # non il contrario!! -> caso woped
                if standard_rep_inloop == False:
                    if ((not reachability_rg_trans(rg, [arc.target for arc in net.arcs if arc.source == t],
                                                   [arc.source for arc in net.arcs if arc.target == te],
                                                   added_trans) and not
                         reachability_rg_trans(rg, [arc.target for arc in net.arcs if arc.source == te],
                                               [arc.source for arc in net.arcs if arc.target == t],
                                               added_trans)) or
                            [arc.target for arc in net.arcs if arc.source == te] ==
                            [arc.source for arc in net.arcs if arc.target == t]):
                        reach = False
                        for t2 in G:
                            if t != t2 and (not reachability_rg(rg, [arc.source for arc in net.arcs if arc.target == t],
                                                                [arc.target for arc in net.arcs if arc.source == t2])):
                                reach = True
                else:
                    path1 = reachability_in_loop([arc.target for arc in net.arcs if arc.source == t],
                                                   [arc.source for arc in net.arcs if arc.target == te],
                                                   rg, common_loops)
                    path2 = reachability_in_loop([arc.target for arc in net.arcs if arc.source == te],
                                               [arc.source for arc in net.arcs if arc.target == t], rg, common_loops)
                    if (set(added_trans) not in (path1 & path2)) and (not [arc.target for arc in net.arcs if arc.source == te] ==
                                                                     [arc.source for arc in net.arcs if arc.target == t]):
                        reach = False
                        for t2 in G:
                            path = reachability_in_loop([arc.source for arc in net.arcs if arc.target == t],
                                                                [arc.target for arc in net.arcs if arc.source == t2], rg, common_loops)
                            if t != t2 and not path:
                                reach = True
                if not reach:
                    count[t] += 1
        t_star = max(count.items(), key=lambda x: x[1])[0]
        T_prime.add(t_star)

        G_prime = [G for G in G_prime if t_star not in G]

        # Elimina tutte le transizioni che appaiono in un gruppo con t_star
        to_remove = set()
        for G in G_set:
            if t_star in G:
                to_remove.update(t for t in G if t != t_star)

        G_prime = [G - to_remove for G in G_prime]

    return T_prime


def powerset(s):
    s = list(s)
    return chain.from_iterable(combinations(s, r) for r in range(1, len(s) + 1))


def outer_inchoice(net, P_s, ts, rg, added_trans) -> set:
    P_s = {p for p in net.places if p.name in P_s}
    T_e = {
        arc.target for arc in net.arcs
        if arc.source in P_s and isinstance(arc.target, PetriNet.Transition) and arc.target != ts
    }

    # decommenta da qui
    """
    def input_places(t):
        return {
            arc.source for arc in net.arcs
            if arc.target == t and isinstance(arc.source, PetriNet.Place)
        }

    G_set = []
    for G in powerset(T_e):
        if not G:
            continue
        union_places = set()
        disjoint = True
        for t1 in G:
            ip1 = input_places(t1)
            for t2 in G:
                if t1 != t2 and ip1 & input_places(t2):
                    disjoint = False
            union_places |= ip1
        if disjoint and set.intersection(union_places, P_s) == P_s:
            G_set.append(set(G))

    T_prime = set()
    G_prime = G_set.copy()

    while G_prime:
        count = defaultdict(int)
        for G in G_prime:
            for t in G:
                reach = False

                # if (not reachability_rg_trans(rg,
                #                         [arc.target for arc in net.arcs if arc.source == t],
                #                         [arc.source for arc in net.arcs if arc.target == ts], added_trans)
                #         and not reachability_rg_trans(rg, [arc.target for arc in net.arcs if arc.source == ts],
                #                             [arc.source for arc in net.arcs if arc.target == t], added_trans)):

                # non il contrario!!!
                if (not reachability_rg_trans(rg,
                                              [arc.target for arc in net.arcs if arc.source == t],
                                              [arc.source for arc in net.arcs if arc.target == ts], added_trans) or
                        [arc.target for arc in net.arcs if arc.source == t] ==
                        [arc.source for arc in net.arcs if arc.target == ts]):
                    for t2 in G:
                        if t != t2 and (not reachability_rg(rg, [arc.source for arc in net.arcs if arc.target == t],
                                                            [arc.target for arc in net.arcs if arc.source == t2])):
                            reach = True
                if not reach:
                    count[t] += 1
        t_star = max(count.items(), key=lambda x: x[1])[0]
        T_prime.add(t_star)

        G_prime = [G for G in G_prime if t_star not in G]

        to_remove = set()
        for G in G_set:
            if t_star in G:
                to_remove.update(t for t in G if t != t_star)

        G_prime = [G - to_remove for G in G_prime]

    return T_prime
    """
    # a qui
    return T_e


def pick_max_loop(loops, candidates):
    if not candidates:
        return None
    return max(
        (k for k in loops if k in candidates),
        key=lambda k: sum(len(v) for v in loops[k].values())
    )


def check_parallel_transitions(transitions, rg, net, have_common, initial_marking, common_loops):
    def maximal_conflict_groups(conflict_edges):
        nodes = {n for e in conflict_edges for n in e}
        adj = {n: set() for n in nodes}
        for a, b in conflict_edges:
            adj[a].add(b)
            adj[b].add(a)
        cliques = []

        def bk(R, P, X):
            if not P and not X:  # maximal clique
                cliques.append(R)
                return
            for v in list(P):
                bk(R | {v}, P & adj[v], X & adj[v])
                P.remove(v)
                X.add(v)

        bk(set(), set(nodes), set())
        return cliques

    if len(transitions) == 1:
        return [transitions]
    inner_nodes = defaultdict(set)
    outer_nodes = defaultdict(set)
    for edges in rg.edges:
        edge_name = edges[2].name.split(',')[0].replace('(', '')
        inner_nodes[edge_name].add(edges[0])
        outer_nodes[edge_name + edges[0]].add(edges[1])

    # quelli che si trovano nello stesso gruppo condividono marking iniziale
    groups = set()
    transitions = {t.name for t in transitions}
    for t in transitions:
        gr = set()
        for t2 in transitions:
            if t != t2 and set.intersection(inner_nodes[t], inner_nodes[t2]) != set():
                gr.add(t)
                gr.add(t2)
        gr.add(t)
        groups.add(frozenset(gr))

    parallel_group = defaultdict(set)
    for g in groups:
        for tr in g:
            parallel = {tr}
            for tr2 in g:
                if tr != tr2:
                    for inn in inner_nodes[tr]:
                        if inn in inner_nodes[tr2]:
                            inner = {'n' + e for e in inn.split('n') if e}
                            outer_tr = flatten([['n' + e for e in i.split('n') if e] for i in outer_nodes[tr + inn]])
                            outer_tr2 = flatten([['n' + e for e in i.split('n') if e] for i in outer_nodes[tr2 + inn]])
                            if set.union(set.intersection(inner, outer_tr), set.intersection(inner, outer_tr2)) == set(
                                    inner):
                                parallel.add(tr)
                                parallel.add(tr2)
                                break
            parallel_group[tr].update(parallel)
    # questo set significa che o fai le transizioni contenute in un gruppo o fai le altre

    nodes = list(parallel_group)

    parallel_edges = {
        tuple(sorted((a, b)))
        for a, b in combinations(nodes, 2)
        if b in parallel_group[a] and a in parallel_group[b]
    }

    all_pairs = {tuple(sorted((a, b))) for a, b in combinations(nodes, 2)}

    conflict_edges = all_pairs - parallel_edges
    conflict_edges = maximal_conflict_groups(conflict_edges)

    def maximal_cliques(nodes, edges):
        edges = {tuple(sorted(e)) for e in edges}  # assicura forma ordinata
        cliques = []
        for r in range(1, len(nodes) + 1):
            for subset in combinations(nodes, r):
                if all(tuple(sorted(p)) in edges
                       for p in combinations(subset, 2)):
                    cliques.append(set(subset))
        return [c for c in cliques if not any(c < d for d in cliques)]

    groups = maximal_cliques(nodes, parallel_edges)

    if not have_common:
        to_rem = []
        for par in groups:
            for par2 in groups:
                if par != par2:
                    p1 = set.difference(set(par), set(par2))
                    p2 = set.difference(set(par2), set(par))
                    # qui mi servono tutti perchè stiamo andando con i marking, non con i places
                    if reachability_rg(rg, [arc.target for arc in net.arcs if arc.source.name in p1],
                                       [arc.source for arc in net.arcs if arc.target.name in p2]):
                        to_rem.append(par2) # era par
    else:
        to_rem = []
        for par in groups:
            for par2 in groups:
                if par != par2:
                    sub_rg = rg.copy()
                    nodes_start = set()
                    for tr in par2:
                        places = [arc.target.name for arc in net.arcs if arc.source.name == tr]
                        nodes_start.update({node for node in list(rg.nodes) if
                                            all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                                places)})
                    out_edges = sub_rg.out_edges(nodes_start)
                    sub_rg.remove_edges_from(tuple(out_edges))
                    path1 = reachability_in_loop([arc.target for arc in net.arcs if arc.source.name in par2],
                                                 [arc.source for arc in net.arcs if arc.target.name in par], sub_rg,
                                                 common_loops)
                    """
                    path2 = reachability_in_loop(initial_marking,
                                                 [arc.source for arc in net.arcs if arc.target.name in par2], sub_rg,
                                                 common_loops)
                    if len(path1) > len(path2) or (path1 == set()):
                        to_rem.append(par)
                    elif len(path1) == len(path2):
                        pass
                    else:
                        to_rem.append(par2)
                    """
                    if path1:
                        to_rem.append(par2)



    groups = [g for g in groups if g not in to_rem]

    removed_trans = set.difference(transitions, set((flatten(groups))))
    conflict_edges = [s - removed_trans for s in conflict_edges]

    single_groups = [{t for t in net.transitions if t.name in n} for n in set.difference(set(flatten(groups)),
                                                                                         set(flatten(conflict_edges)))]

    result = single_groups
    for names in conflict_edges:
        s = {t for t in net.transitions if t.name in names}
        if s:
            result.append(s)

    return result


def remove_reachable(transitions, tstartsub2, rg, net, common_loops, standard_rep_inloop):
    to_rem = []
    sub_rg = rg.copy()
    node_list = ['n' + m[:-1] for node in rg.nodes for m in node.split('n') if m != '']
    for par in transitions:
        for par2 in transitions:
            if par != par2:
                if set.intersection({arc.source.name for arc in net.arcs if arc.target == par2},
                                    set(node_list)) != set():
                    # qui mi servono tutti perchè stiamo andando con i marking, non con i places
                    if standard_rep_inloop:
                        nodes_start = set()
                        places = [arc.target.name for arc in net.arcs if arc.source.name == par2]
                        nodes_start.update({node for node in list(rg.nodes) if
                                                all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                                    places)})
                        out_edges = sub_rg.out_edges(nodes_start)
                        sub_rg.remove_edges_from(tuple(out_edges))
                        reach = reachability_in_loop([arc.target for arc in net.arcs if arc.source == par],
                                   [arc.source for arc in net.arcs if arc.target == par2], sub_rg, common_loops)
                        if reach != set() and tstartsub2.name not in reach:
                            to_rem.append(par2)
                    else:
                        if reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == par],
                                   [arc.source for arc in net.arcs if arc.target == par2]):
                            to_rem.append(par2)
                else:
                    if standard_rep_inloop:
                        nodes_start = set()
                        places = [arc.target.name for arc in net.arcs if arc.source.name == par2]
                        nodes_start.update({node for node in list(rg.nodes) if
                                                all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                                    places)})
                        out_edges = sub_rg.out_edges(nodes_start)
                        sub_rg.remove_edges_from(tuple(out_edges))
                        reach = reachability_in_loop([arc.target for arc in net.arcs if arc.source == par],
                                   [arc.target for arc in net.arcs if arc.source == par2], sub_rg, common_loops)
                        if reach != set() and tstartsub2.name not in reach:
                            to_rem.append(par2)
                    else:
                        if reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == par],
                                       [arc.target for arc in net.arcs if arc.source == par2]):
                            to_rem.append(par2)
    groups = [g for g in transitions if g not in to_rem]

    return groups


def eliminate_reachable_trans(transitions, rg, net):
    to_remove = set()
    for t in transitions:
        for t2 in transitions:
            if (reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == t],
                                [arc.source for arc in net.arcs if arc.target == t2]) or
                [arc.target for arc in net.arcs if arc.source == t] ==
                [arc.source for arc in net.arcs if arc.target == t2]) and t != t2:
                to_remove.add(t2)
    return set.difference(transitions, to_remove)


def resolve_loops(links_in_pattern, loops, net, rg, sub_info):
    for subA, subB ,_ in links_in_pattern:
        tstartsub1, tendsub1 = sub_info[subA]['start_end_name']
        tstartsub2, tendsub2 = sub_info[subB]['start_end_name']
        pstartsub1, pendsub1 = sub_info[subA]['reached_markings_start_end']
        loops_subA = find_loops(loops, net, rg, pstartsub1, pendsub1, tstartsub1,
                                tendsub1, tstartsub2, tendsub2, tstartsub1, sub_info[subA]['added_trans'])
        if loops_subA:
            max_loop = pick_max_loop(loops, loops_subA)
            return max_loop
    return None


def repair_pattern(sub_info, links_in_pattern, net, log, initial_marking, final_marking, hidden_transitions,
                   interleaving,
                   loop_transitions, eventually_repairing, found_loop, loops, rg, pattern, experiment, dataset,
                   db, loop_all, created_eventually_for):
    remaining_connections = []
    repaired_loops = {}

    for (subA, subB, relationType) in links_in_pattern:
        if relationType != 'interleaving' and (subA not in interleaving and subB not in interleaving):

            # all transitions that are in a loop
            loop_transitions = set(flatten([set.union(l['in_loop'], l['within_loop']) for l in loops.values()]))

            # start and end transitions of the repaired subs
            tstartsub1, tendsub1 = sub_info[subA]['start_end_name']
            tstartsub2, tendsub2 = sub_info[subB]['start_end_name']
            pstartsub1, pendsub1 = sub_info[subA]['reached_markings_start_end']
            pstartsub2, pendsub2 = sub_info[subB]['reached_markings_start_end']


            trans_loop = set()
            parallel_transitions_sub1 = set()
            parallel_transitions_sub2 = set()
            parallel1 = set()
            min_loopA = []
            min_loopB = []
            common_loop = None
            sub1_skipped = False
            standard_rep_inloop = False

            p_c = None
            p_m = []

            removed = set()
            have_common = False
            min_common_loop = []

            # all transitions input and output places
            transitions = defaultdict(lambda: {"inputs": set(), "outputs": set()})
            for arc in net.arcs:
                s, t = arc.source, arc.target
                if s in net.places and t in net.transitions:
                    transitions[t]["inputs"].add(s)
                elif s in net.transitions and t in net.places:
                    transitions[s]["outputs"].add(t)

            loops_subA = find_loops(loops, net, rg, pstartsub1, pendsub1, tstartsub1,
                                    tendsub1, tstartsub2, tendsub2, tstartsub1, sub_info[subA]['added_trans'])
            loops_subB = find_loops(loops, net, rg, pstartsub2, pendsub2, tstartsub1,
                                    tendsub1, tstartsub2, tendsub2, tstartsub2, sub_info[subB]['added_trans'])

            common_loops = set.intersection(set(loops_subB), set(loops_subA))

            if loops_subA:
                # min_loopA = pick_max_loop(loops, loops_subA)
                min_loopA = pick_max_loop(loops, set.difference(set(loops_subA), common_loops))
                write_outputfile("Loop found in " + subA + " " + str(loops_subA), experiment, pattern, "a")
            else:
                write_outputfile("No loop found in " + subA, experiment, pattern, "a")

            if loops_subB:
                # min_loopB = pick_max_loop(loops, loops_subB)
                min_loopB = pick_max_loop(loops, set.difference(set(loops_subB), common_loops))
                write_outputfile("Loop found in " + subB + " " + str(loops_subB) + ".", experiment, pattern, "a")
            else:
                write_outputfile("No loop found in " + subB, experiment, pattern, "a")

            # can I reach sub2 without going through sub1?
            if common_loops and loop_all == '1':
                signal.alarm(TIMEOUT_SECONDS)
                try:
                    connection_from_start_to_sub2 = ((sorted(pendsub2) == sorted(pstartsub1)) or
                                (sorted(pendsub1) == sorted(pendsub2) and sorted(pstartsub2) != sorted(pendsub2)) or
                                not reachability_rg_trans(rg, list(initial_marking.keys()), pstartsub2,
                                                      {t.name for t in sub_info[subA]['added_trans']})
                                or not reachability_rg_trans(rg, list(initial_marking.keys()), pendsub1,
                                                      {t.name for t in sub_info[subB]['added_trans']}))
                except TimeoutException:
                    connection_from_start_to_sub2 = True
                finally:
                    signal.alarm(0)

                if connection_from_start_to_sub2:
                    sub1_skipped = True
                min_common_loop = pick_max_loop(loops, common_loops)
                write_outputfile("Common loop found between " + subA + " and " + subB, experiment, pattern, "a")
                if sub1_skipped:
                    min_loopA = min_common_loop
                    min_loopB = min_common_loop
                    have_common = True
                if min_loopA != min_common_loop and min_loopB != min_common_loop:
                    standard_rep_inloop = True
                    sources = set()
                    if min_loopA is not None:
                        sources |= set(min_loopA[0])
                    if min_loopB is not None:
                        sources |= set(min_loopB[0])

                if subA in repaired_loops:
                    if min_loopA != repaired_loops[subA]:
                        min_loopA = repaired_loops[subA]

                    if repaired_loops[subA] in loops_subB:
                        min_loopB = repaired_loops[subA]

            elif common_loops and loop_all == '0':
                min_common_loop = pick_max_loop(loops, common_loops)
                write_outputfile("Common loop found between " + subA + " and " + subB + " " + str(min_common_loop),
                                 experiment, pattern, "a")
                min_loopA = min_common_loop
                min_loopB = min_common_loop
                have_common = True

            else:
                write_outputfile("No common loops found between " + subA + " and " + subB, experiment, pattern, "a")

            repaired_loops[subA] = min_loopA
            repaired_loops[subB] = min_loopB

            sub_rg = rg.copy()
            if min_loopB and not (have_common or standard_rep_inloop):
                trans_names_in_loop = {t.name for t in
                                       set.union(loops[min_loopB]['in_loop'], loops[min_loopB]['within_loop'])}
                arcs_to_remove = {ed for ed in rg.edges if
                                  ed[2].name.split(', ')[0].replace('(', '') in trans_names_in_loop}
                sub_rg.remove_edges_from(arcs_to_remove)

            if not have_common and not standard_rep_inloop: #and sorted(pendsub1) != sorted(pstartsub2):
                for p, k in loops.items():
                    nodes_start =  {node for node in list(rg.nodes) if
                                    all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                        [p.name for p in list(p[0])])}
                    out_edges = sub_rg.out_edges(nodes_start, keys=True)
                    out_edges = {o for o in out_edges if o[2].name.split(',')[0].replace('(', '')
                                 in [tr.name for tr in k['within_loop']]}
                    sub_rg.remove_edges_from(tuple(out_edges))
                    nodes_to_rem = nx.descendants(sub_rg, [node for node in list(sub_rg.nodes) if
                                        all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                            pendsub1)][0])
                    sub_rg.remove_nodes_from(tuple(nodes_to_rem))

                _, parallel_transitions_sub1, path1 = backward_search_and_detect_branches(list(initial_marking.keys()),
                                                                                          [p for p in net.places if
                                                                                           p.name in pendsub1], net,
                                                                                          loop_transitions, sub_rg,
                                                                                          pstartsub1,
                                                                                          tendsub1, common_loops)
                parallel_transitions_sub1 = {trans for trans in parallel_transitions_sub1 if trans not in
                 flatten([s[1]['added_trans'] for s in sub_info.items() if 'added_trans' in s[1]])}

                parallel_transitions_sub1 = set.difference(set(parallel_transitions_sub1), set(path1))

                if min_loopB == []:
                    for p, k in loops.items():
                        nodes_start = {node for node in list(rg.nodes) if
                                       all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                           [p.name for p in list(p[0])])}
                        out_edges = sub_rg.out_edges(nodes_start, keys=True)
                        out_edges = {o for o in out_edges if o[2].name.split(',')[0].replace('(', '')
                                     in [tr.name for tr in k['within_loop']]}
                        sub_rg.remove_edges_from(tuple(out_edges))
                        nodes_to_rem = sub_rg.out_edges([node for node in list(sub_rg.nodes) if
                                                               all(i + '1' in ['n' + e for e in node.split('n') if e]
                                                                   for i in
                                                                   pendsub2)])
                        sub_rg.remove_edges_from(tuple(nodes_to_rem))
                    parallel_transitions_sub1 = {t for t in parallel_transitions_sub1 if
                                             reachability_rg_trans(rg,
                                                                   [arc.source for arc in net.arcs if arc.target == t],
                                                                   pstartsub2, {t.name})}
                elif min_loopB != [] and not (have_common or standard_rep_inloop):
                    parallel_transitions_sub1 = {t for t in parallel_transitions_sub1 if
                                                 reachability_rg_trans(sub_rg,
                                                                       [arc.source for arc in net.arcs if
                                                                        arc.target == t],
                                                                       list(min_loopB[0]), {t.name})}

            new_dataA = pd.DataFrame([{'dataset': dataset,
                                       'pattern_id': pattern,
                                       'sub_id': subA,
                                       'loop': str(min_loopA),
                                       'repairing_time': sub_info[subA]['repairing_time']}])
            new_dataB = pd.DataFrame([{'dataset': dataset,
                                       'pattern_id': pattern,
                                       'sub_id': subB,
                                       'loop': str(min_loopB),
                                       'repairing_time': sub_info[subB]['repairing_time']}])

            db = (pd.concat([db, new_dataB, new_dataA], ignore_index=True).
                  drop_duplicates(subset=['dataset', 'pattern_id', 'sub_id'], keep='last'))

            ev_trans = None
            if min_loopA:
                hidden_transitions = repair_loop(set.union(loops[min_loopA]['in_loop'],
                                                           set(flatten([v['added_trans'] for v in sub_info.values()
                                                                        if 'added_trans' in v and
                                                                        sorted(v['reached_markings_start_end'][0]) ==
                                                                        sorted(v['reached_markings_start_end'][1])]))),
                                                 min_loopA[0],
                                                 min_loopA[1],
                                                 net, hidden_transitions, experiment, loops, min_common_loop, pattern)
                hidden_transitions = (create_hidden_trans_for_compliant_subs
                                      (net, hidden_transitions[str(sorted([p.name for p in min_loopA[0]])) +
                                                               str(sorted([p.name for p in min_loopA[1]]))]['trans'],
                                       subA, hidden_transitions, tstartsub1, tendsub1, experiment, pattern))

                outer_places = {v for u, v, l in rg.edges if l.name.split(',')[0].replace('(', '') in
                            {t.name for t in
                             set.union(loops[min_loopA]['in_loop'], loops[min_loopA]['within_loop'])}}
                outer = {l.name.split(',')[0].replace('(', '') for u, v, l in rg.edges if u in outer_places}
                trans = {trans for trans in net.transitions if trans.name in outer and trans not in
                     set.union(loops[min_loopA]['in_loop'], loops[min_loopA]['within_loop'])}


                if (set.difference(set.difference(set([arc.target for arc in net.arcs if arc.source == tendsub1]),
                                                  set(hidden_transitions[subA]['place'])),
                                   set([arc.source for arc in net.arcs if
                                        arc.target == tstartsub2]))) and tstartsub2 not in trans:  # and not repair_common
                    eventually_trans, _, _ = repair_eventually_relations(net, hidden_transitions[subA]['hidden_sub'],
                                                                         hidden_transitions[str(sorted(
                                                                             [p.name for p in min_loopA[0]])) +
                                                                                            str(sorted([p.name for p in
                                                                                                        min_loopA[
                                                                                                            1]]))],
                                                                         loops, tendsub1, pendsub1, min_loopA,
                                                                         eventually_repairing,
                                                                         transitions, pstartsub1,
                                                                         tstartsub1,
                                                                         experiment, pattern, have_common,
                                                                         None, rg, tstartsub2, parallel1,
                                                                         min_common_loop, standard_rep_inloop,
                                                                         initial_marking, hidden_transitions,
                                                                         None, sub_info, subA,
                                                                         created_eventually_for, common_loops)
                    if have_common:
                        ev_trans = eventually_trans
                try:
                    parallel_transitions_sub1.update({hidden_transitions[str(sorted([p.name for p in min_loopA[0]])) +
                                        str(sorted([p.name for p in min_loopA[1]]))]['trans']})
                except:
                    parallel_transitions_sub1.update(hidden_transitions[str(sorted([p.name for p in min_loopA[0]])) +
                                        str(sorted([p.name for p in min_loopA[1]]))]['trans'])
                p_c = hidden_transitions[subA]['place'][0]
            else:
                in_choice1 = inner_inchoice(net, pendsub1, tendsub1, sub_rg,
                                            [t.name for t in sub_info[subA]['added_trans']],
                                            standard_rep_inloop, common_loops, [])
                parallel_transitions_sub1.update(in_choice1)

            to_replace = set()
            to_remove = set()

            for p in parallel_transitions_sub1:
                if set(find_all_loop_keys_containing(p, loops)) == set(loops_subA) and min_loopA != [] and min_loopB == []:
                    to_remove.add(p)

            parallel_transitions_sub1 = set.difference(parallel_transitions_sub1, to_remove)

            for lop in parallel_transitions_sub1:
                if not set(find_all_loop_keys_containing(lop, loops)).issubset(set(
                            loops_subA)) and find_all_loop_keys_containing(lop, loops) != []:
                    result = upstream_nonloop_transitions(lop, transitions, loops_subA, tendsub1, tstartsub1, loops, rg,
                                                          net)
                    to_replace.update(result)
                    to_remove.add(lop)
            parallel_transitions_sub1 = set.difference(parallel_transitions_sub1, to_remove)
            parallel_transitions_sub1.update(to_replace)

            eventually_trans2 = None
            if min_loopB:
                create_hidden_trans_for_compliant_subsB(net, subB, hidden_transitions, tendsub2, p_c, experiment,
                                                        pattern)
                try:
                    eventually_parallel = set.difference(parallel1,{hidden_transitions[str(sorted([p.name for p in min_loopA[0]])) +
                                                                                                          str(sorted([p.name for p in min_loopA[1]]))]['trans']})
                except:
                    eventually_parallel = parallel1
                try:
                    eventually_parallel1 = hidden_transitions[str(sorted([p.name for p in min_loopA[0]])) + str(sorted([p.name for p in min_loopA[1]]))]
                except:
                    eventually_parallel1 = {'trans': remove_reachable(parallel_transitions_sub1, tstartsub2, rg, net,
                                                                 common_loops, standard_rep_inloop)}
                eventually_trans2, p_m, _ = repair_eventually_relations(net, hidden_transitions[subB]['hidden_sub'],
                                                                        eventually_parallel1,
                                                                        loops, tendsub2, pendsub2, min_loopB,
                                                                        eventually_repairing,
                                                                        transitions,
                                                                        pstartsub2, tstartsub2,
                                                                        experiment, pattern,
                                                                        False, ev_trans, rg, tendsub1,
                                                                        eventually_parallel, min_common_loop,
                                                                        standard_rep_inloop, initial_marking,
                                                                        hidden_transitions, subA, sub_info, subB,
                                                                        created_eventually_for, common_loops)
                p_c = hidden_transitions[subB]['place2'][0]
            else:
                in_choice2 = outer_inchoice(net, pstartsub2, tstartsub2, rg,
                                            added_trans=[t.name for t in sub_info[subA]['added_trans']])
                parallel_transitions_sub2.update(in_choice2)

            outgoing_p_c_trans = [tstartsub2]
            trans_other_branch = parallel_transitions_sub2.copy()

            if not have_common:
                trans_path = {tstartsub2}
                p_start = [p for p in net.places if p.name in pendsub1]
                p_end = [p for p in net.places if p.name in pstartsub2]

                if min_loopA != [] and not (have_common or standard_rep_inloop):
                    in_edges = sub_rg.in_edges({node for node in list(rg.nodes) if
                                        all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                            [pl.name for pl in list(min_loopA[1])])})
                    sub_rg.remove_edges_from(tuple(in_edges))
                    p_start = list(min_loopA[0])
                if min_loopB != [] and not (have_common or standard_rep_inloop):
                    out_edges = sub_rg.out_edges({node for node in list(rg.nodes) if
                                        all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                            [pl.name for pl in list(min_loopB[0])])})
                    sub_rg.remove_edges_from(tuple(out_edges))
                    p_end = list(min_loopB[1])
                    desc = nx.descendants(sub_rg, [node for node in list(rg.nodes) if
                                        all(i + '1' in ['n' + e for e in node.split('n') if e] for i in
                                            pstartsub2)][0])
                    sub_rg.remove_nodes_from(tuple(desc))

                p_b, t_o_b, t_p = backward_search_and_detect_branches(p_start, p_end, net, loop_transitions, sub_rg,
                                                                      pstartsub2, tstartsub2, common_loops)

                if p_b != [] or t_o_b != [] or t_p != []:
                    trans_other_branch.update(set(t_o_b))
                    trans_path.update(set(t_p))

                if (min_loopA == [] or min_loopB == []) and common_loop:
                    loop_transitions = set.union(loops[min_loopB]['in_loop'], loops[min_loopB]['within_loop'],
                                                 parallel_transitions_sub2)

                trans_other_branch = list(
                    set.difference(set(trans_other_branch), set(trans_path), set(outgoing_p_c_trans)))
                trans_other_branch = list(set.difference(set(trans_other_branch), trans_loop))
                trans_other_branch = list(set.difference(set(trans_other_branch), {tstartsub1}))

                trans_other_branch = set(list(set.difference(set(trans_other_branch), removed)))

                trans_other_branch = set.difference(trans_other_branch, set([hidden_transitions[k]['hidden_sub'] for
                                                                             k in hidden_transitions.keys() if 'hidden_sub' in hidden_transitions[k]]))
                trans_path.update(outgoing_p_c_trans)
                if not common_loops and min_loopA != [] and min_loopB:
                    parallel_transitions_sub1 = set.difference(parallel_transitions_sub1, loop_transitions)
                if eventually_trans2:
                    trans_other_branch = set.difference(set(trans_other_branch), eventually_trans2)

                trans_other_branch = {t for t in trans_other_branch if t not in
                                      set(flatten([s['added_trans'] for s in sub_info.values() if 'added_trans' in s]))}
                if min_loopB and not common_loops:
                    trans_other_branch = set.difference(trans_other_branch, parallel_transitions_sub2)
                if min_loopA and not common_loops:
                    trans_other_branch = set.difference(trans_other_branch,
                                                        set([hidden_transitions[subA]['hidden_sub']]))
                    trans_other_branch = set.difference(trans_other_branch, parallel_transitions_sub1)

                if common_loops and not standard_rep_inloop:
                    trans_other_branch = set.difference(trans_other_branch,
                                                        set(flatten(
                                                            [set.union(loops[cl]['in_loop'], loops[cl]['in_loop']) for
                                                             cl in common_loops])))

                to_replace = set()
                to_remove = set()
                for lop in trans_other_branch:
                    if not set(find_all_loop_keys_containing(lop, loops)).issubset(set(
                            loops_subB)) and find_all_loop_keys_containing(lop, loops) != []:
                        result = downstream_nonloop_transitions(lop, transitions, loops_subB, pendsub2, tendsub2, loops,
                                                                rg, net, pstartsub2)
                        to_replace.update(result)
                        to_remove.add(lop)

                trans_other_branch = set.difference(trans_other_branch, to_remove)
                trans_other_branch.update(to_replace)

                trans_other_branch = {t for t  in trans_other_branch if t != tstartsub2}


            parallel_transitions_sub1 = remove_reachable(parallel_transitions_sub1, tstartsub2, rg, net, common_loops, standard_rep_inloop)
            write_outputfile("In choice transitions of " + subA + ": " + str(parallel_transitions_sub1),
                             experiment, pattern, "a")

            if min_loopB:
                hidden_transitions[
                    str(sorted([p.name for p in min_loopB[0]])) + str(sorted([p.name for p in min_loopB[1]]))][
                    'trans'] = set(parallel_transitions_sub1)


            trans_other_branch = check_parallel_transitions(trans_other_branch, rg, net, standard_rep_inloop, list(initial_marking.keys()), common_loops)
            write_outputfile("In choice transitions of " + subB + ": " + str(trans_other_branch),
                             experiment, pattern, "a")

            to_connect = set()
            to_connect2 = defaultdict(set)
            if trans_other_branch is not None:
                flat_t_o_b = [item for group in trans_other_branch for item in group]
                if standard_rep_inloop == False:
                    for t in flat_t_o_b:
                        if (reachability_rg(rg, [a.target for a in net.arcs if a.source == tstartsub2],
                                            [a.source for a in net.arcs if a.target == t]) or
                                [a.target for a in net.arcs if a.source == tstartsub2] ==
                                [a.source for a in net.arcs if a.target == t]):
                            to_connect.add(t)
                        for tr in parallel1:
                            if ((reachability_rg(rg, [a.target for a in net.arcs if a.source == tr],
                                            [a.source for a in net.arcs if a.target == t]) and
                                    reachability_rg(rg,[a.target for a in net.arcs if a.source == tr], pstartsub2) and not
                            reachability_rg(rg,[a.target for a in net.arcs if a.source == tr], pstartsub1))
                                    and not reachability_rg(rg,[a.target for a in net.arcs if a.source == tr],
                                                    [arc.source for arc in net.arcs if arc.target in parallel_transitions_sub1])
                                    or
                                    [a.target for a in net.arcs if a.source == tr] ==
                                    [a.source for a in net.arcs if a.target == t]):
                                to_connect2[t].add(tr)

            if not p_c:
                p_c_name = places_name_available(net.places, net.transitions)
                p_c = PetriNet.Place("n" + p_c_name)
                net.places.add(p_c)
                write_outputfile("Added:  " + str(p_c), experiment, pattern, "a")
                hidden_transitions[subB]['p_c'] = p_c

            if arc_not_exists(net, tendsub1, p_c):
                utils.add_arc_from_to(tendsub1, p_c, net)
                write_outputfile("Added:  " + str(tendsub1) + " --> " + str(p_c), experiment, pattern, "a")

            if arc_not_exists(net, p_c, tstartsub2):
                utils.add_arc_from_to(p_c, tstartsub2, net)
                write_outputfile("Added:  " + str(p_c) + " --> " + str(tstartsub2), experiment, pattern, "a")


            if parallel_transitions_sub1 and trans_other_branch:
                for group in trans_other_branch:
                    if p_m == []:
                        p_m_name = places_name_available(net.places, net.transitions)
                        p_m_new = PetriNet.Place("n" + p_m_name)
                        net.places.add(p_m_new)
                        p_m.append(p_m_new)
                        write_outputfile("Added:  " + str(p_m), experiment, pattern, "a")
                        hidden_transitions[subB]['p_m'] = p_m
                    for t in parallel_transitions_sub1:
                        for pm in p_m:
                            if arc_not_exists(net, t, pm):
                                utils.add_arc_from_to(t, pm, net)
                                write_outputfile("Added:  " + str(t) + " --> " + str(pm), experiment,
                                                 pattern, "a")

                    for t in group:
                        for pm in p_m:
                            outer_p_m = [arc.source for arc in net.arcs if arc.target in [arc.target
                                                                                          for arc in net.arcs
                                                                                          if arc.source==pm]]
                            if not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source==t], outer_p_m) or outer_p_m == []:
                                remaining_connections.append([pm, t])
                            if t in to_connect:
                                remaining_connections.append([tendsub2, pm])
                            if t in to_connect2:
                                for trans in to_connect2[t]:
                                    remaining_connections.append([trans, pm])
                    p_m = []

    for ev in created_eventually_for:
        new_connection = hidden_transitions[str(sorted([p.name for p in ev[0]])) + str(sorted([p.name for p in ev[1]]))]
        if arc_not_exists(net, new_connection['last_connection_source'][0], new_connection['middle_place'][0]):
            utils.add_arc_from_to(new_connection['last_connection_source'][0], new_connection['middle_place'][0], net)
            write_outputfile("Added:  " + str(new_connection['last_connection_source'][0]) + " --> " +
                        str(new_connection['middle_place'][0]), experiment,
                        pattern, "a")
        if arc_not_exists(net, new_connection['middle_place'][0], new_connection['last_connection_target'][0]):
            utils.add_arc_from_to(new_connection['middle_place'][0], new_connection['last_connection_target'][0], net)
            write_outputfile("Added:  " + str(new_connection['middle_place'][0]) + " --> " +
                        str(new_connection['last_connection_target'][0]), experiment,
                        pattern, "a")
        for pl in [arc.target for arc in net.arcs if
         arc.source == new_connection['middle_place'][0] and arc.target not in new_connection['last_connection_target']]:
            for pl2 in pl.out_arcs:
                current_sub = [k for k in sub_info.keys() if 'added_trans' in sub_info[k] and
                               new_connection['last_connection_source'][0] in sub_info[k]['added_trans']][0]
                try:
                    connections_to_current_sub = [l[1] for l in links_in_pattern if l[0] == current_sub][0]
                    transitions_to_check = [arc.target for arc in net.arcs if arc.source == pl2.target]

                    for t in transitions_to_check:
                        if (not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source ==
                                         sub_info[connections_to_current_sub]['start_end_name'][1]],
                                    [arc.source for arc in net.arcs if arc.target == t])
                                and not reachability_rg(rg, [arc.target for arc in net.arcs if arc.source == t],
                                        [arc.source for arc in net.arcs if arc.source ==
                                        sub_info[connections_to_current_sub]['start_end_name'][1]])):
                            if arc_not_exists(net, pl2.target, sub_info[connections_to_current_sub]['start_end_name'][0]):
                                utils.add_arc_from_to(pl2.target, sub_info[connections_to_current_sub]['start_end_name'][0], net)
                                write_outputfile("Added:  " + str(pl2.target) + " --> " +
                                                 str(sub_info[connections_to_current_sub]['start_end_name'][0]), experiment,
                                                 pattern, "a")
                except:
                    pass

    for source, target in remaining_connections:
        if arc_not_exists(net, source, target):
            utils.add_arc_from_to(source, target, net)
            write_outputfile("Added:  " + str(source) + " --> " + str(target), experiment,
                             pattern, "a")
    return net, hidden_transitions, loop_transitions, eventually_repairing, found_loop, db


def filter_subgraph(data):
    used_nodes = set()
    i = 0
    while i < len(data):
        if data[i] == 'd':
            used_nodes.add(data[i + 1])
            used_nodes.add(data[i + 2])
            i += 3
        else:
            i += 1

    if used_nodes == set():
        return data

    # Crea una nuova lista filtrata
    filtered = []
    i = 0
    while i < len(data):
        if data[i] == 'v' and data[i + 1] not in used_nodes:
            i += 3  # salta 'v', numero, label
        else:
            filtered.append(data[i])
            i += 1
    return filtered


def extract_sub(seq, first='Instance', second='2:', include=False):
    for i, (a, b) in enumerate(zip(seq, seq[1:])):
        if a == first and b == second:
            return seq[:i + 2] if include else seq[:i]
    return seq


def repair_all(graph_list, sub, log, net, initial_marking, final_marking, experiment, sub_info,
               dict_trace, subgraphs, dataset, lig, dict_graph, g, duplicates, repaired, folder_exp,
               pattern, rg_nx, sub_in_pattern):
    # print("Graph Selected: ", graph, " Matching Cost: ", dict_graph[1][1])
    start_repairing_sub = time.time()
    write_outputfile("Repairing sub: " + str(sub), experiment, pattern, "a")

    # executes sgiso and returns the sub with the nodes w.r.t the graph
    subgraph = find_instances(sub, g, experiment)
    subgraphs[sub] = subgraph.copy()

    write_outputfile("Subgraph:  " + str(subgraph), experiment, pattern, "a")

    start, end, sub_label = startend_node(subgraph)
    prev_start = start
    # prev_sub_label = sub_label
    # print("Sub iniziale: ", sub_label)
    write_outputfile("Initial sub:  " + str(sub_label), experiment, pattern, "a")

    # Trace
    trace = search_trace(log, dict_trace, g)
    # print('Trace: ', trace.attributes['concept:name'])
    write_outputfile('Trace:  ' + str(trace.attributes['concept:name']), experiment, pattern, "a")

    # Alignment
    text = search_alignment(experiment, dict_trace, g)
    # text = alignment.apply_trace(trace, net, initial_marking, final_marking)
    # print('Alignment: ' + text)

    write_outputfile('Alignment: ' + str(text), experiment, pattern, "a")

    # Pre-filtering of the sub already present in the model
    new_subgrap = start_pre_process_repairing(start, text, subgraph)
    new_subgraph = end_pre_process_repairing(end, text, new_subgrap)

    # new_subgraph = filter_subgraph(new_subgraph)

    write_outputfile("Simplified subgraph:  " + str(new_subgraph), experiment, pattern, "a")

    trace = search_trace(log, dict_trace, g)
    text = search_alignment(experiment, dict_trace, g)
    # returns the start and end nodes
    start, end, sub_label = startend_node(new_subgraph)
    # print("Sub semplificata: ", sub_label)
    write_outputfile("Simplified sub:  " + str(sub_label), experiment, pattern, "a")

    # print("Start: ", minimo_lista(start))
    write_outputfile("Start:  " + str(minimo_lista(start)), experiment, pattern, "a")
    # returns the places where to attach the start nodes
    reached_marking_start = dirk_marking_start(dataset, start, text, trace, experiment, pattern)
    # print("Reached Marking: ", reached_marking_start)
    write_outputfile("Reached Marking:  " + str(reached_marking_start), experiment, pattern, "a")

    # print("End: ", massimo_lista(end))
    write_outputfile("End:  " + str(massimo_lista(end)), experiment, pattern, "a")
    # returns the place where to attach the end nodes
    reached_marking_end = dirk_marking_end(dataset, end, text, trace, experiment, pattern)

    # print("Reached Marking: ", reached_marking_end)
    write_outputfile("Reached Marking:  " + str(reached_marking_end), experiment, pattern, "a")

    if duplicates == False:
        start_end_name, net_repaired, added_trans = repairing(new_subgraph, trace, net, initial_marking,
                                                              final_marking, start, end, reached_marking_start,
                                                              reached_marking_end, experiment, pattern, repaired)
        repaired[(sub, (tuple(reached_marking_start), tuple(reached_marking_end)))] = start_end_name

    else:
        start_end_name, net_repaired = repairing_duplicates(new_subgraph, trace, net, initial_marking,
                                                            final_marking, start, end, reached_marking_start,
                                                            reached_marking_end, experiment, pattern)

    # aligned_traces = pm4py.conformance.conformance_diagnostics_token_based_replay(EventLog([trace]),
    #                                                                               net_repaired, initial_marking,
    #                                                                               final_marking)

    end_repairing_sub = time.time() - start_repairing_sub
    sub_info[lig]['start_end_name'] = start_end_name
    sub_info[lig]['reached_markings_start_end'] = (reached_marking_start, reached_marking_end)
    sub_info[lig]['repairing_time'] = end_repairing_sub
    sub_info[lig]['added_trans'] = added_trans

    new_net = PetriNet()
    for t in added_trans:
        new_t = PetriNet.Transition(t.name)
        new_t.label = t.label
        new_net.transitions.add(new_t)
    new_places = set()
    for t in added_trans:
        for p in t.in_arcs:
            new_places.add(p.source.name)
        for p in t.out_arcs:
            new_places.add(p.target.name)
    places_to_add = {PetriNet.Place(p) for p in new_places}
    new_net.places.update(places_to_add)
    new_arcs = {(arc.source.name, arc.target.name) for arc in net.arcs}
    place_by_name = {p.name: p for p in new_net.places}
    trans_by_name = {t.name: t for t in new_net.transitions}
    for s, t in new_arcs:
        if s in [p.name for p in new_net.places] and t in [p.name for p in new_net.transitions]:
            if arc_not_exists(new_net, place_by_name[s], trans_by_name[t]):
                utils.add_arc_from_to(place_by_name[s], trans_by_name[t], new_net)
        elif t in [p.name for p in new_net.places] and s in [p.name for p in new_net.transitions]:
            if arc_not_exists(new_net, trans_by_name[s], place_by_name[t]):
                utils.add_arc_from_to(trans_by_name[s], place_by_name[t], new_net)

    init_m = Marking([places for places in new_net.places if places.name in reached_marking_start])
    end_m = Marking([places for places in new_net.places if places.name in reached_marking_end])

    rg_sub = pm4py.convert_to_reachability_graph(new_net, init_m, end)
    _, edg = build_edge_list(rg_sub)
    rg_nx.add_edges_from(edg)

    # if reached_marking_start2:
    #     sub_info[lig]['reached_markings_start_end_previous'] = (reached_marking_start2, reached_marking_start)

    # visualizza_rete_performance(log, net_repaired, initial_marking, final_marking)
    return sub_info


def build_edge_list(rg) -> List[Tuple[str, str]]:
    edge_list = []
    edge_list_labels = []
    for state in rg.states:
        for arc in state.outgoing:  # oppure: for arc in state.arcs
            edge_list.append((state.name, arc.to_state.name))
            edge_list_labels.append((state.name, arc.to_state.name, arc))
    return edge_list, edge_list_labels


def find_cycles(edges):
    graph = defaultdict(list)
    nodes = set()

    for u, v in edges:
        graph[u].append(v)
        nodes.add(u)
        nodes.add(v)

    # anche nodi senza uscenti presenti in graph
    for n in nodes:
        graph.setdefault(n, [])

    cycles = set()

    def dfs(node: str, path: List[str]) -> None:
        path.append(node)
        for nxt in graph[node]:
            if nxt in path:
                i = path.index(nxt)
                cycle = path[i:]
                j = min(range(len(cycle)), key=lambda k: cycle[k])
                cycles.add(tuple(cycle[j:] + cycle[:j]))
            else:
                dfs(nxt, path.copy())

    # lista statica dei nodi su cui partire no cambi di dimensione
    for start in list(nodes):
        dfs(start, [])

    return cycles

def find_end_nodes(G, S):
    end_nodes = set()
    for u in S:
        for v in G.predecessors(u):
            if all(w not in S for w in G.predecessors(v)):
                end_nodes.add(u)
    return end_nodes


def find_start_nodes(G, S):
    start_nodes = set()
    for u in S:
        for v in G.successors(u):
            if all(w not in S for w in G.successors(v)):
                start_nodes.add(u)
    return start_nodes



def find_start_nodes_net(net, S, within):
    start_nodes = set()
    for arc in net.arcs:
        if arc.source in S and arc.target not in within:
            start_nodes.add(arc.source)
    return start_nodes

def find_end_nodes_net(net, S, within):
    end_nodes = set()
    for arc in net.arcs:
        if arc.target in S and arc.source not in within:
            end_nodes.add(arc.target)
    return end_nodes


import networkx as nx
from typing import Iterable, Set

def forbidden_predecessors(s, e, levels: dict) -> Set:
    lvl_s = levels.get(s, float("-inf"))
    lvl_e = levels.get(e, float("-inf"))
    return {p for p in levels.keys() if levels.get(p, float("-inf")) < lvl_e or
            (levels.get(p, float("-inf")) > lvl_e and levels.get(p, float("-inf")) < lvl_s)}

def nodes_on_paths_nx(
    G: nx.DiGraph,
    sources: Iterable,
    targets: Iterable,
    forbidden: Set = frozenset()
) -> Set:
    S = set(sources)
    T = set(targets)

    if not S or not T:
        return set()

    if forbidden:
        H = G.copy()
        H.remove_nodes_from(forbidden)
    else:
        H = G

    S &= set(H.nodes)
    T &= set(H.nodes)
    if not S or not T:
        return set()

    Rplus = set()
    for s in S:
        if s in H:
            Rplus |= ({s} | nx.descendants(H, s))

    Rminus = set()
    for t in T:
        if t in H:
            Rminus |= ({t} | nx.ancestors(H, t))

    return Rplus & Rminus


def simple_paths_with_level_filter(
        G,
        sources,
        targets,
        end_loop_places,
        levels,
        cutoff=None,
):
    if not isinstance(sources, (list, set, tuple)):
        sources = [sources]
    if not isinstance(targets, (list, set, tuple)):
        targets = [targets]
    if not isinstance(end_loop_places, (list, set, tuple)):
        end_loop_places = [end_loop_places]

    forbidden_nodes = set()
    for e in end_loop_places:
        lvl_e = levels.get(e, float("-inf"))
        for n in G.predecessors(e):
            if levels.get(n, float("-inf")) <= lvl_e:
                forbidden_nodes.add(n)
    for s, t in itertools.product(sources, targets):
        if s not in G or t not in G:
            continue
        for path in nx.all_simple_paths(G, source=s, target=t, cutoff=cutoff):
            if forbidden_nodes.intersection(path):
                continue
            yield path


def create_dict_graph(pattern, graph, graph_list, sub_number):
    bar = IncrementalBar('Create dict_graph: ', max=len(graph_list))
    dict = {}
    i = 1
    list = []
    for x in graph_list:
        list.append(x)
    while len(list) != 0:
        min_graph, cost = graph_choice(pattern, graph, list, sub_number)
        for y in min_graph:
            bar.next()
            list.remove(y)
            dict[i] = (y, cost)
            i = i + 1
    bar.finish()

    return dict


def create_dict_graph_simplified(pattern, graph, graph_list, sub_number, simplified_sub):
    bar = IncrementalBar('Create dict_graph: ', max=len(graph_list))
    dict = {}
    i = 1
    list = []
    for x in graph_list:
        list.append(x)
    while len(list) != 0:
        min_graph, cost = graph_choice_simplified(pattern, graph, list, sub_number, simplified_sub)
        for y in min_graph:
            bar.next()
            list.remove(y)
            dict[i] = (y, cost)
            i = i + 1
    bar.finish()

    return dict


def main(experiment, dataset, numpattern, loop_all):
    if os.path.exists(join('ProcessRepairing', 'repair_info.csv')):
        repair_info_db = pd.read_csv(join('ProcessRepairing', 'repair_info.csv'))
    else:
        repair_info_db = pd.DataFrame(columns=['dataset', 'pattern_id', 'approach', 'time_without_evaluation',
                                               'fitness_ab_c', 'precision_c',
                                               'generalization_c', 'simplicity_c', 'fitness_ab_p',
                                               'precision_p', 'generalization_p', 'simplicity_p'])

    if os.path.exists(join(experiment, 'pattern_repairing_info.csv')):
        pattern_info_db = pd.read_csv(join(experiment, 'pattern_repairing_info.csv'))
    else:
        pattern_info_db = pd.DataFrame(columns=['dataset', 'pattern_id', 'links', 'time_without_evaluation',
                                                'time_with_evaluation', 'fitness_ab_c', 'precision_c',
                                                'generalization_c', 'simplicity_c', 'fitness_ab_p',
                                                'precision_p', 'generalization_p', 'simplicity_p'])

    if os.path.exists(join(experiment, 'sub_repairing_info.csv')):
        pattern_info_subs_db = pd.read_csv(join(experiment, 'sub_repairing_info.csv'))
    else:
        pattern_info_subs_db = pd.DataFrame(columns=['dataset', 'pattern_id', 'sub_id', 'loop', 'repairing_time'])

    if os.path.exists(join(experiment, 'sub_info.csv')):
        sub_info_db = pd.read_csv(join(experiment, 'sub_info.csv'))
    else:
        sub_info_db = pd.DataFrame(columns=['dataset', 'pattern_id', 'time_without_evaluation',
                                            'time_with_evaluation', 'fitness_ab_c', 'precision_c',
                                            'generalization_c', 'simplicity_c', 'fitness_ab_p',
                                            'precision_p', 'generalization_p', 'simplicity_p'])
    start_time = time.time()

    # Event log
    log = xes_importer.apply(experiment + dataset + '.xes')
    # Model
    net, initial_marking, final_marking = pnml_importer.apply(experiment + dataset + '_petriNet.pnml')


    # detecting cycles
    rg = pm4py.convert_to_reachability_graph(net, initial_marking, final_marking)
    edge_list, edge_list_labels = build_edge_list(rg)

    rg_nx = nx.MultiDiGraph()
    rg_nx.add_edges_from(edge_list_labels)
    G = nx.DiGraph()
    G.add_edges_from(edge_list)

    def children_of_loops(pt_root, net):
        from pm4py.objects.process_tree.obj import Operator
        cycles = []

        def dfs(n):
            if getattr(n, "operator", None) == Operator.LOOP:
                leaves = pm4py.objects.process_tree.utils.generic.get_leaves(n)
                leaves_labels = [f.label for f in leaves]
                leaves_transitions = [t for t in net.transitions if t.name in leaves_labels]
                cycles.append(leaves_transitions)
            for c in getattr(n, "children", []) or []:
                dfs(c)

        dfs(pt_root)
        return cycles

    def default_inner_dict():
        return {'in_loop': set(), 'within_loop': set(), 'places': set()}

    loops = defaultdict(default_inner_dict)

    net_names = copy.deepcopy(net)
    for t in net_names.transitions:
        t.label = t.name
    net_pt = pm4py.objects.conversion.wf_net.variants.to_process_tree.apply(net_names, initial_marking, final_marking)
    pm4py.view_process_tree(net_pt)
    cycles = children_of_loops(net_pt, net)
    for within in cycles:
        c = {(arc.target if arc.source in within else arc.source) for arc in net.arcs if (arc.source in within)
             or (arc.target in within)}
        start_loop_places_net = find_start_nodes_net(net, c, within)
        end_loop_places_net = find_end_nodes_net(net, c, within)
        loops[(tuple(start_loop_places_net), tuple(end_loop_places_net))]['in_loop'].update(within)
        loops[(tuple(start_loop_places_net), tuple(end_loop_places_net))]['within_loop'].update(within)
        loops[(tuple(start_loop_places_net), tuple(end_loop_places_net))]['places'].update(c)

    pattern_info = defaultdict(dict)
    subgraphs = {}

    dict_trace = create_dict_trace(dataset)
    check_interleaving = []

    hidden_transitions = defaultdict(dict)
    found_loop = defaultdict(list)
    loop_transitions = set()
    eventually_repairing = set()

    p = numpattern
    subs_in_pattern, links_in_pattern = find_subs_in_pattern(experiment + dataset + "_new_patterns.subs", str(p))
    write_outputfile("Start repairing pattern: " + str(links_in_pattern), experiment, str(p), "a")

    create_subelements_file(dataset, experiment)

    repaired = defaultdict(list)


    if os.path.exists(experiment + "output_" + p + ".txt"):
        os.remove(experiment + "output_" + p + ".txt")

    folder_exp = experiment + 'experiments/Pattern' + p
    if not os.path.exists(folder_exp):
        os.makedirs(folder_exp)
    if not os.path.exists(folder_exp + '/single_subs'):
        os.makedirs(folder_exp + '/single_subs')
    if loop_all == '1':
        pattern_folder = 'pattern'
    else:
        pattern_folder = 'pattern0'
    if not os.path.exists(folder_exp + '/'+pattern_folder):
        os.makedirs(folder_exp + '/'+pattern_folder)
    if not os.path.exists(folder_exp + '/fahland'):
        os.makedirs(folder_exp + '/fahland')

    write_outputfile("Selected Pattern: " + str(p), experiment, str(p), "a")
    pattern_info['Pattern_' + str(p)] = defaultdict(dict)

    graph_list = list_graph_occurence_pattern(experiment + dataset + "_pattern_occurrence_matrix.csv", str(p))
    pattern_info['Pattern_' + str(p)]['links_in_pattern'] = links_in_pattern
    new_graph_list = check_graphlist_patterns(graph_list, subs_in_pattern, experiment)
    write_outputfile("Number of graphs in which the pattern occurs: " + str(len(new_graph_list)), experiment, str(p),
                     "a")
    test_event_log = export_eventlog_test(folder_exp, graph_list, log, dict_trace, '')
    dict_graph = create_dict_graph_pattern(experiment, "sub", new_graph_list, subs_in_pattern)
    graph = dict_graph[1][0]
    print(graph)
    sub_in_pattern = []
    for sub in subs_in_pattern:
        if sub not in check_interleaving:
            #graph_list = list_graph_occurence(experiment + dataset + "_table2_on_file.csv", sub.split('_')[1])
            #new_graph_list = check_graphlist(graph_list, sub.split('_')[1], experiment)
            #dict_graph = create_dict_graph(experiment, "sub", new_graph_list, sub.split('_')[1])
            subgraph = find_instances(sub.split('_')[1], graph, experiment)
            subgraphs[sub] = subgraph
            write_outputfile("Subgraph:  " + str(subgraph), experiment, str(p), "a")
            pattern_info['Pattern_' + str(p)] = repair_all(graph_list, sub.split('_')[1], log, net,
                                                           initial_marking, final_marking, experiment,
                                                           pattern_info['Pattern_' + str(p)],
                                                           dict_trace, subgraphs, dataset, sub,
                                                           dict_graph, graph, False, repaired, folder_exp,
                                                           p, rg_nx, sub_in_pattern)
        if sub in check_interleaving:
            pattern_info['Pattern_' + str(p)][sub] = {}
    time_repairing_all_subs_no_eval = (time.time() - start_time)

    is_sound_start_net = pm4py.check_soundness(net, initial_marking, final_marking)[0]
    if is_sound_start_net:
        print('Starting net sound.')
    else:
        raise Exception("Starting net must be sound.")

    gvz_single_subs = visualizza_rete_performance(log, net, initial_marking, final_marking)
    gvz_single_subs.render(filename=folder_exp + '/single_subs/' + 'net', format='jpg', cleanup=True)
    pnml_exporter.apply(net, initial_marking, folder_exp + '/single_subs/' + 'net.pnml', final_marking=final_marking)


    (fitness_ab_sub_complete, fitness_tb_sub_complete, precision_sub_complete, generalization_sub_complete,
     simplicity_sub_complete) = valutazione_rete_logcompleto(log, net, initial_marking, final_marking, folder_exp +
                                                             '/single_subs/', 'results_complete_log')
    # if not os.path.exists(folder_exp+ '/single_subs/output_results_partial_event_log.txt'):
    (fitness_ab_sub_partial, fitness_tb_sub_partial, precision_sub_partial, generalization_sub_partial,
     simplicity_sub_partial) = valutazione_rete_logcompleto(test_event_log, net, initial_marking, final_marking,
                                                            folder_exp + '/single_subs/',
                                                            'results_partial_event_log')

    shutil.copy(join(experiment, 'output_' + str(p) + '.txt'),
                join(folder_exp, 'single_subs', 'output_single_subs_' + p + '.txt'))
    time_repairing_all_subs_eval = (time.time() - start_time)

    sub_info_db_new_data = pd.DataFrame([{'dataset': dataset, 'pattern_id': p,
                                          'time_without_evaluation': time_repairing_all_subs_no_eval,
                                          'time_with_evaluation': time_repairing_all_subs_eval,
                                          'fitness_ab_c': fitness_ab_sub_complete['averageFitness'],
                                          'precision_c': precision_sub_complete,
                                          'generalization_c': generalization_sub_complete,
                                          'simplicity_c': simplicity_sub_complete,
                                          'fitness_ab_p': fitness_ab_sub_partial['averageFitness'],
                                          'precision_p': precision_sub_partial,
                                          'generalization_p': generalization_sub_partial,
                                          'simplicity_p': simplicity_sub_partial}])
    sub_info_db = (pd.concat([sub_info_db, sub_info_db_new_data], ignore_index=True).
                   drop_duplicates(subset=['dataset', 'pattern_id'], keep='last')
                   .sort_values(by=['dataset', 'pattern_id'])
                   .reset_index(drop=True))

    repair_info_new_data = pd.DataFrame([{'dataset': dataset, 'pattern_id': p, 'approach': 'sub',
                                          'time_without_evaluation': time_repairing_all_subs_no_eval * 1000,
                                          'fitness_ab_c': fitness_ab_sub_complete['averageFitness'],
                                          'precision_c': precision_sub_complete,
                                          'generalization_c': generalization_sub_complete,
                                          'simplicity_c': simplicity_sub_complete,
                                          'fitness_ab_p': fitness_ab_sub_partial['averageFitness'],
                                          'precision_p': precision_sub_partial,
                                          'generalization_p': generalization_sub_partial,
                                          'simplicity_p': simplicity_sub_partial}])
    repair_info_db = (pd.concat([repair_info_db, repair_info_new_data], ignore_index=True).
                      drop_duplicates(subset=['dataset', 'pattern_id', 'approach'], keep='last')
                      .sort_values(by=['dataset', 'pattern_id', 'approach'])
                      .reset_index(drop=True))


    g_pattern = nx.DiGraph()
    g_pattern.add_edges_from((u, v, {'label': label}) for u, v, label in links_in_pattern)
    edge_label = {(u, v): data['label'] for u, v, data in g_pattern.edges(data=True)}
    g_pattern = nx.transitive_reduction(g_pattern)
    for u, v in g_pattern.edges():
        g_pattern[u][v]['label'] = edge_label[(u, v)]
    order = list(nx.topological_sort(g_pattern))
    rank = {n: i for i, n in enumerate(order)}
    edges = [(u, v, d['label']) for u, v, d in g_pattern.edges(data=True)]
    links_in_pattern_sorted = sorted(edges, key=lambda e: (rank[e[0]], rank[e[1]]))

    write_outputfile("\n\nStart pattern repairing..", experiment, p, "a")
    start_pattern = time.time()
    created_eventually_for = set()
    net_repaired, hidden_transitions, loop_transitions, eventually_repairing, found_loop, pattern_info_subs_db = (
        repair_pattern(pattern_info['Pattern_' + str(p)], links_in_pattern_sorted,
                       net, log, initial_marking,
                       final_marking, hidden_transitions, check_interleaving, loop_transitions,
                       eventually_repairing, found_loop, loops, rg_nx, p, experiment, dataset, pattern_info_subs_db,
                       loop_all, created_eventually_for))


    time_repairing_pattern_no_eval = (time.time() - start_pattern + time_repairing_all_subs_no_eval)

    shutil.copy(join(experiment, 'output_' + str(p) + '.txt'),
                join(folder_exp, pattern_folder, 'output_pattern_' + p + '.txt'))

    rete = [net, initial_marking, final_marking]

    pnml_exporter.apply(rete[0], rete[1], folder_exp + '/'+pattern_folder+'/net.pnml', final_marking=rete[2])
    # is_sound_net = pm4py.check_soundness(net, initial_marking, final_marking, print_diagnostics=True)[0]
    is_sound_net = pm4py.algo.analysis.woflan.algorithm.apply(
        net,
        initial_marking,
        final_marking,
        parameters={
            "return_asap_when_not_sound": False,
            "return_diagnostics": True,
            "print_diagnostics": True,
        },
    )[0]
    write_outputfile("Sound net: " + str(is_sound_net), experiment, str(p), "a")

    if is_sound_net == False:
        raise Exception('The repaired net is not sound.')


    write_outputfile("\nEvaluation repaired net:", experiment, 'all_subs', "a")
    gvz_pattern = visualizza_rete_performance(log, rete[0], rete[1], rete[2])
    gvz_pattern.render(filename=folder_exp + '/'+pattern_folder+'/net', format='jpg', cleanup=True)

    (fitness_ab_pattern_complete, fitness_tb_pattern_complete, precision_pattern_complete,
     generalization_pattern_complete, simplicity_pattern_complete) = (
        valutazione_rete_logcompleto(log, net, initial_marking, final_marking, folder_exp + '/'+pattern_folder+'/',
                                     'results_complete_log'))
    (fitness_ab_pattern_partial, fitness_tb_pattern_partial, precision_pattern_partial, generalization_pattern_partial,
     simplicity_pattern_partial) = (valutazione_rete_logcompleto(test_event_log, net, initial_marking, final_marking,
                                                                 folder_exp + '/'+pattern_folder+'/',
                                                                 'results_partial_event_log'))

    time_repairing_pattern_eval = (time.time() - start_pattern + time_repairing_all_subs_no_eval)

    pattern_info_db_new_data = pd.DataFrame([{'dataset': dataset, 'pattern_id': p,
                                              'links': str(links_in_pattern),
                                              'time_without_evaluation': time_repairing_pattern_no_eval,
                                              'time_with_evaluation': time_repairing_pattern_eval,
                                              'fitness_ab_c': fitness_ab_pattern_complete['averageFitness'],
                                              'precision_c': precision_pattern_complete,
                                              'generalization_c': generalization_pattern_complete,
                                              'simplicity_c': simplicity_pattern_complete,
                                              'fitness_ab_p': fitness_ab_pattern_partial['averageFitness'],
                                              'precision_p': precision_pattern_partial,
                                              'generalization_p': generalization_pattern_partial,
                                              'simplicity_p': simplicity_pattern_partial}])
    pattern_info_db = (pd.concat([pattern_info_db, pattern_info_db_new_data], ignore_index=True).
                       drop_duplicates(subset=['dataset', 'pattern_id'], keep='last')
                       .sort_values(by=['dataset', 'pattern_id'])
                       .reset_index(drop=True))

    repair_info_new_data = pd.DataFrame([{'dataset': dataset, 'pattern_id': p, 'approach': 'pattern',
                                          'time_without_evaluation': time_repairing_pattern_no_eval * 1000,
                                          'fitness_ab_c': fitness_ab_pattern_complete['averageFitness'],
                                          'precision_c': precision_pattern_complete,
                                          'generalization_c': generalization_pattern_complete,
                                          'simplicity_c': simplicity_pattern_complete,
                                          'fitness_ab_p': fitness_ab_pattern_partial['averageFitness'],
                                          'precision_p': precision_pattern_partial,
                                          'generalization_p': generalization_pattern_partial,
                                          'simplicity_p': simplicity_pattern_partial}])
    repair_info_db = (pd.concat([repair_info_db, repair_info_new_data], ignore_index=True).
                      drop_duplicates(subset=['dataset', 'pattern_id', 'approach'], keep='last')
                      .sort_values(by=['dataset', 'pattern_id', 'approach'])
                      .reset_index(drop=True))

    pattern_info_db.to_csv(join(experiment, 'pattern_repairing_info.csv'), index=False)
    pattern_info_subs_db.to_csv(join(experiment, 'sub_repairing_info.csv'), index=False)
    sub_info_db.to_csv(join(experiment, 'sub_info.csv'), index=False)
    repair_info_db.to_csv(join('ProcessRepairing', 'repair_info.csv'), index=False)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description="Model Repair Supported by Frequent Anomalous Local Instance Graphs")
    parser.add_argument("datasetname", type=str, help="Name of the dataset to analyse")
    parser.add_argument("numpattern", type=str, help="Number of the pattern with which the model is to be repaired")
    parser.add_argument("loop_all", type=str, help="Loop mode repairing")
    # parser.add_argument("common", type=str, help="Repair common loops with other ")
    args = parser.parse_args()
    main("ProcessRepairing/patterns_file/", args.datasetname,
         args.numpattern, args.loop_all)  # BPI2017Denied, testBank2000NoRandomNoise