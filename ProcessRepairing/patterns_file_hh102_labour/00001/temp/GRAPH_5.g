v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 relax
v 7 mealpreperation
v 8 work
v 9 personalhygiene
v 10 toilet
v 11 outdoors
v 12 toilet
v 13 relax
v 14 toilet
v 15 snack
v 16 relax
v 17 mealpreperation
v 18 relax
v 19 cleaning
v 20 personalhygiene
v 21 read
v 22 personalhygiene
v 23 sleep
v 24 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__relax
e 8 9  work__personalhygiene
e 9 10  personalhygiene__toilet
e 10 11  toilet__outdoors
e 11 12  outdoors__toilet
e 12 13  toilet__relax
e 13 14  relax__toilet
e 14 15  toilet__snack
e 15 16  snack__relax
e 16 17  relax__mealpreperation
e 17 18  mealpreperation__relax
e 22 23  personalhygiene__sleep
e 23 24  sleep__END
e 6 7  relax__mealpreperation
e 7 8  mealpreperation__work
e 18 19  relax__cleaning
e 19 20  cleaning__personalhygiene
e 20 21  personalhygiene__read
e 21 22  read__personalhygiene
