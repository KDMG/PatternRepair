import re

import pandas as pd
from io import StringIO
from os import path
import argparse

parser = argparse.ArgumentParser(description="Create the occurrance matrix for the patterns")

parser.add_argument("path", type=str, help="Path of the dir containing: "
                                           "_new_patterns.subs _new_patterns_table_on_file_filtered.csv")
parser.add_argument("datasetname", type=str, help="Name of the dataset to analyze")
args = parser.parse_args()

occurrence_file = path.join(args.path, args.datasetname + "_pattern_occurrence_matrix.csv")
patterns_file = path.join(args.path, args.datasetname + "_new_patterns.subs")

df1 = pd.read_csv(occurrence_file, sep=",")
patterns = df1.drop(columns='grafo').sum().sort_values(ascending=False).index.tolist()


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

graphs = {}
lines = open(patterns_file).read().split("\n")
current_graph = None

for line in lines:
    parts = line.split()
    if parts:
        if parts[0] == "v":
            node = parts[2]
            if current_graph not in graphs:
                graphs[current_graph] = {'nodes': set(), 'edges': []}
            graphs[current_graph]['nodes'].add(node)
        elif parts[0] == "d":
            edge_type = parts[3]
            graphs[current_graph]['edges'].append(edge_type)
        elif parts[0] == "S":
            current_graph = len(graphs) + 1

valid_graphs = []
for graph_id, graph in graphs.items():
    if len(graph['nodes']) >= 2 and 'interleaving' not in graph['edges']:
        valid_graphs.append('Pattern'+str(graph_id))

to_repair = [po for po in patterns if po in valid_graphs]
subs = []
df = pd.read_csv(args.path + args.datasetname + "_pattern_occurrence_matrix.csv", sep=',')
df_subs = pd.read_csv(args.path + args.datasetname + "_table2_on_file.csv", sep=';')
df.to_csv(args.path + args.datasetname + "_pattern_occurrence_matrix.csv", sep=',', index=False)
to_repair = df[to_repair].eq(1).sum().sort_values(ascending=False).index.tolist()
with open(args.path + args.datasetname + "_to_repair.txt", "w") as f:
    f.write("\n".join(to_repair))