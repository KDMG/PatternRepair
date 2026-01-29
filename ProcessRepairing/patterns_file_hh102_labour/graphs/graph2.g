v 1 START
v 2 toilet
v 3 sleep
v 4 snack
v 5 relax
v 6 mealpreperation
v 7 bathe
v 8 dress
v 9 personalhygiene
v 10 outdoors
v 11 snack
v 12 mealpreperation
v 13 eatingdrinking
v 14 cleaning
v 15 work
v 16 sleep
v 17 toilet
v 18 outdoors
v 19 work
v 20 snack
v 21 relax
v 22 outdoors
v 23 snack
v 24 relax
v 25 mealpreperation
v 26 eatingdrinking
v 27 cleaning
v 28 watchtv
v 29 snack
v 30 toilet
v 31 snack
v 32 toilet
v 33 relax
v 34 personalhygiene
v 35 sleep
v 36 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__snack
e 4 5  snack__relax
e 7 8  bathe__dress
e 8 9  dress__personalhygiene
e 9 10  personalhygiene__outdoors
e 10 11  outdoors__snack
e 11 12  snack__mealpreperation
e 12 13  mealpreperation__eatingdrinking
e 12 14  mealpreperation__cleaning
e 15 16  work__sleep
e 16 17  sleep__toilet
e 17 18  toilet__outdoors
e 18 19  outdoors__work
e 19 20  work__snack
e 20 21  snack__relax
e 21 22  relax__outdoors
e 22 23  outdoors__snack
e 23 24  snack__relax
e 24 25  relax__mealpreperation
e 25 26  mealpreperation__eatingdrinking
e 25 27  mealpreperation__cleaning
e 29 30  snack__toilet
e 30 31  toilet__snack
e 31 32  snack__toilet
e 32 33  toilet__relax
e 33 34  relax__personalhygiene
e 34 35  personalhygiene__sleep
e 35 36  sleep__END
e 14 15  cleaning__work
e 13 15  eatingdrinking__work
e 5 6  relax__mealpreperation
e 6 7  mealpreperation__bathe
e 27 28  cleaning__watchtv
e 26 28  eatingdrinking__watchtv
e 28 29  watchtv__snack

