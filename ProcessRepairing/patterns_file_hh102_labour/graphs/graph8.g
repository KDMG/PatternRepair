v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 relax
v 9 mealpreperation
v 10 personalhygiene
v 11 dress
v 12 groom
v 13 outdoors
v 14 toilet
v 15 outdoors
v 16 relax
v 17 outdoors
v 18 toilet
v 19 relax
v 20 mealpreperation
v 21 eatingdrinking
v 22 outdoors
v 23 sleep
v 24 relax
v 25 personalhygiene
v 26 relax
v 27 snack
v 28 mealpreperation
v 29 eatingdrinking
v 30 cleaning
v 31 relax
v 32 snack
v 33 relax
v 34 read
v 35 personalhygiene
v 36 sleep
v 37 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 7 8  sleep__relax
e 10 11  personalhygiene__dress
e 11 12  dress__groom
e 12 13  groom__outdoors
e 13 14  outdoors__toilet
e 14 15  toilet__outdoors
e 15 16  outdoors__relax
e 16 17  relax__outdoors
e 17 18  outdoors__toilet
e 18 19  toilet__relax
e 19 20  relax__mealpreperation
e 20 21  mealpreperation__eatingdrinking
e 22 23  outdoors__sleep
e 23 24  sleep__relax
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__relax
e 26 27  relax__snack
e 27 28  snack__mealpreperation
e 28 29  mealpreperation__eatingdrinking
e 28 30  mealpreperation__cleaning
e 29 31  eatingdrinking__relax
e 30 31  cleaning__relax
e 31 32  relax__snack
e 32 33  snack__relax
e 35 36  personalhygiene__sleep
e 36 37  sleep__END
e 21 22  eatingdrinking__outdoors
e 8 9  relax__mealpreperation
e 9 10  mealpreperation__personalhygiene
e 33 34  relax__read
e 34 35  read__personalhygiene

