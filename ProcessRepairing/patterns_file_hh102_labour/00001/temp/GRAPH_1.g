v 1 START
v 2 sleep
v 3 toilet
v 4 sleep
v 5 toilet
v 6 dress
v 7 sleep
v 8 toilet
v 9 mealpreperation
v 10 eatingdrinking
v 11 cleaning
v 12 relax
v 13 personalhygiene
v 14 work
v 15 bathe
v 16 groom
v 17 toilet
v 18 mealpreperation
v 19 eatingdrinking
v 20 cleaning
v 21 read
v 22 relax
v 23 toilet
v 24 personalhygiene
v 25 snack
v 26 personalhygiene
v 27 watchtv
v 28 outdoors
v 29 mealpreperation
v 30 eatingdrinking
v 31 relax
v 32 cleaning
v 33 personalhygiene
v 34 outdoors
v 35 snack
v 36 relax
v 37 cleaning
v 38 relax
v 39 personalhygiene
v 40 sleep
v 41 END
e 1 2  START__sleep
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__toilet
e 5 6  toilet__dress
e 6 7  dress__sleep
e 7 8  sleep__toilet
e 8 9  toilet__mealpreperation
e 9 10  mealpreperation__eatingdrinking
e 9 11  mealpreperation__cleaning
e 10 12  eatingdrinking__relax
e 11 12  cleaning__relax
e 12 13  relax__personalhygiene
e 13 14  personalhygiene__work
e 16 17  groom__toilet
e 17 18  toilet__mealpreperation
e 18 19  mealpreperation__eatingdrinking
e 18 20  mealpreperation__cleaning
e 22 23  relax__toilet
e 23 24  toilet__personalhygiene
e 24 25  personalhygiene__snack
e 25 26  snack__personalhygiene
e 28 29  outdoors__mealpreperation
e 29 30  mealpreperation__eatingdrinking
e 30 31  eatingdrinking__relax
e 33 34  personalhygiene__outdoors
e 34 35  outdoors__snack
e 35 36  snack__relax
e 38 39  relax__personalhygiene
e 39 40  personalhygiene__sleep
e 40 41  sleep__END
e 14 15  work__bathe
e 15 16  bathe__groom
e 19 21  eatingdrinking__read
e 20 21  cleaning__read
e 21 22  read__relax
e 26 27  personalhygiene__watchtv
e 27 28  watchtv__outdoors
e 31 32  relax__cleaning
e 32 33  cleaning__personalhygiene
e 36 37  relax__cleaning
e 37 38  cleaning__relax
