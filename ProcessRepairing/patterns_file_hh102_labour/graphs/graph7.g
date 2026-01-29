v 1 START
v 2 toilet
v 3 sleep
v 4 medication
v 5 sleep
v 6 toilet
v 7 personalhygiene
v 8 relax
v 9 mealpreperation
v 10 eatingdrinking
v 11 cleaning
v 12 relax
v 13 personalhygiene
v 14 groom
v 15 personalhygiene
v 16 relax
v 17 personalhygiene
v 18 relax
v 19 snack
v 20 personalhygiene
v 21 relax
v 22 personalhygiene
v 23 toilet
v 24 relax
v 25 personalhygiene
v 26 outdoors
v 27 relax
v 28 mealpreperation
v 29 eatingdrinking
v 30 relax
v 31 snack
v 32 read
v 33 personalhygiene
v 34 sleep
v 35 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__personalhygiene
e 7 8  personalhygiene__relax
e 8 9  relax__mealpreperation
e 9 10  mealpreperation__eatingdrinking
e 9 11  mealpreperation__cleaning
e 10 12  eatingdrinking__relax
e 11 12  cleaning__relax
e 12 13  relax__personalhygiene
e 13 14  personalhygiene__groom
e 14 15  groom__personalhygiene
e 15 16  personalhygiene__relax
e 16 17  relax__personalhygiene
e 17 18  personalhygiene__relax
e 18 19  relax__snack
e 19 20  snack__personalhygiene
e 20 21  personalhygiene__relax
e 21 22  relax__personalhygiene
e 22 23  personalhygiene__toilet
e 23 24  toilet__relax
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__outdoors
e 26 27  outdoors__relax
e 27 28  relax__mealpreperation
e 28 29  mealpreperation__eatingdrinking
e 29 30  eatingdrinking__relax
e 30 31  relax__snack
e 33 34  personalhygiene__sleep
e 34 35  sleep__END
e 3 4  sleep__medication
e 4 5  medication__sleep
e 31 32  snack__read
e 32 33  read__personalhygiene

