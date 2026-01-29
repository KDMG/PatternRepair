v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 personalhygiene
v 8 outdoors
v 9 medication
v 10 bathe
v 11 dress
v 12 personalhygiene
v 13 toilet
v 14 relax
v 15 mealpreperation
v 16 eatingdrinking
v 17 cleaning
v 18 relax
v 19 toilet
v 20 relax
v 21 snack
v 22 relax
v 23 personalhygiene
v 24 toilet
v 25 outdoors
v 26 personalhygiene
v 27 relax
v 28 watchtv
v 29 personalhygiene
v 30 toilet
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__personalhygiene
e 7 8  personalhygiene__outdoors
e 10 11  bathe__dress
e 11 12  dress__personalhygiene
e 12 13  personalhygiene__toilet
e 13 14  toilet__relax
e 14 15  relax__mealpreperation
e 15 16  mealpreperation__eatingdrinking
e 15 17  mealpreperation__cleaning
e 16 18  eatingdrinking__relax
e 17 18  cleaning__relax
e 18 19  relax__toilet
e 19 20  toilet__relax
e 20 21  relax__snack
e 21 22  snack__relax
e 22 23  relax__personalhygiene
e 23 24  personalhygiene__toilet
e 24 25  toilet__outdoors
e 25 26  outdoors__personalhygiene
e 26 27  personalhygiene__relax
e 29 30  personalhygiene__toilet
e 30 31  toilet__sleep
e 31 32  sleep__END
e 8 9  outdoors__medication
e 9 10  medication__bathe
e 27 28  relax__watchtv
e 28 29  watchtv__personalhygiene
