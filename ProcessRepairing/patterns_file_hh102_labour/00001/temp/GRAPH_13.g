v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 relax
v 8 mealpreperation
v 9 personalhygiene
v 10 dress
v 11 personalhygiene
v 12 outdoors
v 13 snack
v 14 eatingdrinking
v 15 personalhygiene
v 16 outdoors
v 17 relax
v 18 work
v 19 personalhygiene
v 20 snack
v 21 personalhygiene
v 22 outdoors
v 23 mealpreperation
v 24 eatingdrinking
v 25 outdoors
v 26 cleaning
v 27 outdoors
v 28 relax
v 29 outdoors
v 30 personalhygiene
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__relax
e 9 10  personalhygiene__dress
e 10 11  dress__personalhygiene
e 11 12  personalhygiene__outdoors
e 12 13  outdoors__snack
e 15 16  personalhygiene__outdoors
e 16 17  outdoors__relax
e 17 18  relax__work
e 18 19  work__personalhygiene
e 19 20  personalhygiene__snack
e 20 21  snack__personalhygiene
e 21 22  personalhygiene__outdoors
e 22 23  outdoors__mealpreperation
e 23 24  mealpreperation__eatingdrinking
e 23 26  mealpreperation__cleaning
e 28 29  relax__outdoors
e 29 30  outdoors__personalhygiene
e 30 31  personalhygiene__sleep
e 31 32  sleep__END
e 7 8  relax__mealpreperation
e 8 9  mealpreperation__personalhygiene
e 13 14  snack__eatingdrinking
e 14 15  eatingdrinking__personalhygiene
e 24 25  eatingdrinking__outdoors
e 26 27  cleaning__outdoors
e 25 27  outdoors__outdoors
e 27 28  outdoors__relax
