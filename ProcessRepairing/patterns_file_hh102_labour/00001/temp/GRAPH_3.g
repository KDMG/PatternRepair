v 1 START
v 2 toilet
v 3 sleep
v 4 medication
v 5 sleep
v 6 toilet
v 7 mealpreperation
v 8 relax
v 9 toilet
v 10 mealpreperation
v 11 relax
v 12 toilet
v 13 snack
v 14 eatingdrinking
v 15 cleaning
v 16 work
v 17 relax
v 18 snack
v 19 relax
v 20 personalhygiene
v 21 relax
v 22 toilet
v 23 snack
v 24 relax
v 25 mealpreperation
v 26 eatingdrinking
v 27 cleaning
v 28 watchtv
v 29 snack
v 30 watchtv
v 31 personalhygiene
v 32 read
v 33 sleep
v 34 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__mealpreperation
e 7 8  mealpreperation__relax
e 8 9  relax__toilet
e 9 10  toilet__mealpreperation
e 10 11  mealpreperation__relax
e 11 12  relax__toilet
e 12 13  toilet__snack
e 16 17  work__relax
e 17 18  relax__snack
e 18 19  snack__relax
e 19 20  relax__personalhygiene
e 20 21  personalhygiene__relax
e 21 22  relax__toilet
e 22 23  toilet__snack
e 23 24  snack__relax
e 24 25  relax__mealpreperation
e 25 26  mealpreperation__eatingdrinking
e 25 27  mealpreperation__cleaning
e 33 34  sleep__END
e 3 4  sleep__medication
e 4 5  medication__sleep
e 13 14  snack__eatingdrinking
e 15 16  cleaning__work
e 14 15  eatingdrinking__cleaning
e 27 28  cleaning__watchtv
e 26 28  eatingdrinking__watchtv
e 28 29  watchtv__snack
e 29 30  snack__watchtv
e 30 31  watchtv__personalhygiene
e 31 32  personalhygiene__read
e 32 33  read__sleep
