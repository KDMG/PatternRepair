v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 mealpreperation
v 7 eatingdrinking
v 8 personalhygiene
v 9 dress
v 10 personalhygiene
v 11 groom
v 12 outdoors
v 13 toilet
v 14 snack
v 15 relax
v 16 outdoors
v 17 snack
v 18 relax
v 19 cleaning
v 20 mealpreperation
v 21 eatingdrinking
v 22 personalhygiene
v 23 read
v 24 relax
v 25 personalhygiene
v 26 sleep
v 27 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__mealpreperation
e 6 7  mealpreperation__eatingdrinking
e 8 9  personalhygiene__dress
e 9 10  dress__personalhygiene
e 10 11  personalhygiene__groom
e 11 12  groom__outdoors
e 12 13  outdoors__toilet
e 13 14  toilet__snack
e 14 15  snack__relax
e 15 16  relax__outdoors
e 16 17  outdoors__snack
e 17 18  snack__relax
e 20 21  mealpreperation__eatingdrinking
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__sleep
e 26 27  sleep__END
e 7 8  eatingdrinking__personalhygiene
e 18 19  relax__cleaning
e 19 20  cleaning__mealpreperation
e 21 22  eatingdrinking__personalhygiene
e 23 24  read__relax
e 22 23  personalhygiene__read
