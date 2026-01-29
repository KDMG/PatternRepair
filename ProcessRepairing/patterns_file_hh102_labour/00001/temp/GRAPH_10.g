v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 relax
v 7 mealpreperation
v 8 eatingdrinking
v 9 cleaning
v 10 personalhygiene
v 11 bathe
v 12 personalhygiene
v 13 groom
v 14 personalhygiene
v 15 snack
v 16 toilet
v 17 relax
v 18 toilet
v 19 outdoors
v 20 snack
v 21 relax
v 22 mealpreperation
v 23 eatingdrinking
v 24 cleaning
v 25 relax
v 26 snack
v 27 groom
v 28 personalhygiene
v 29 sleep
v 30 toilet
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__relax
e 6 7  relax__mealpreperation
e 7 8  mealpreperation__eatingdrinking
e 7 9  mealpreperation__cleaning
e 10 11  personalhygiene__bathe
e 11 12  bathe__personalhygiene
e 12 13  personalhygiene__groom
e 13 14  groom__personalhygiene
e 14 15  personalhygiene__snack
e 15 16  snack__toilet
e 16 17  toilet__relax
e 17 18  relax__toilet
e 18 19  toilet__outdoors
e 19 20  outdoors__snack
e 20 21  snack__relax
e 21 22  relax__mealpreperation
e 22 23  mealpreperation__eatingdrinking
e 22 24  mealpreperation__cleaning
e 23 25  eatingdrinking__relax
e 24 25  cleaning__relax
e 25 26  relax__snack
e 28 29  personalhygiene__sleep
e 29 30  sleep__toilet
e 30 31  toilet__sleep
e 31 32  sleep__END
e 9 10  cleaning__personalhygiene
e 8 10  eatingdrinking__personalhygiene
e 26 27  snack__groom
e 27 28  groom__personalhygiene
