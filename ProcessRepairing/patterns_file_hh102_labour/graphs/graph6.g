v 1 START
v 2 toilet
v 3 relax
v 4 mealpreperation
v 5 groom
v 6 bathe
v 7 dress
v 8 personalhygiene
v 9 outdoors
v 10 snack
v 11 eatingdrinking
v 12 personalhygiene
v 13 outdoors
v 14 relax
v 15 snack
v 16 relax
v 17 mealpreperation
v 18 eatingdrinking
v 19 personalhygiene
v 20 relax
v 21 personalhygiene
v 22 sleep
v 23 END
e 1 2  START__toilet
e 2 3  toilet__relax
e 6 7  bathe__dress
e 7 8  dress__personalhygiene
e 8 9  personalhygiene__outdoors
e 9 10  outdoors__snack
e 12 13  personalhygiene__outdoors
e 13 14  outdoors__relax
e 14 15  relax__snack
e 15 16  snack__relax
e 16 17  relax__mealpreperation
e 17 18  mealpreperation__eatingdrinking
e 20 21  relax__personalhygiene
e 21 22  personalhygiene__sleep
e 22 23  sleep__END
e 3 4  relax__mealpreperation
e 5 6  groom__bathe
e 4 5  mealpreperation__groom
e 10 11  snack__eatingdrinking
e 11 12  eatingdrinking__personalhygiene
e 18 19  eatingdrinking__personalhygiene
e 19 20  personalhygiene__relax

