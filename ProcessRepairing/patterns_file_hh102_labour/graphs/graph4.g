v 1 START
v 2 sleep
v 3 toilet
v 4 sleep
v 5 personalhygiene
v 6 sleep
v 7 relax
v 8 mealpreperation
v 9 eatingdrinking
v 10 relax
v 11 personalhygiene
v 12 outdoors
v 13 relax
v 14 outdoors
v 15 sleep
v 16 toilet
v 17 work
v 18 relax
v 19 mealpreperation
v 20 eatingdrinking
v 21 relax
v 22 cleaning
v 23 relax
v 24 personalhygiene
v 25 groom
v 26 personalhygiene
v 27 sleep
v 28 END
e 1 2  START__sleep
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__personalhygiene
e 5 6  personalhygiene__sleep
e 6 7  sleep__relax
e 7 8  relax__mealpreperation
e 8 9  mealpreperation__eatingdrinking
e 9 10  eatingdrinking__relax
e 10 11  relax__personalhygiene
e 11 12  personalhygiene__outdoors
e 12 13  outdoors__relax
e 13 14  relax__outdoors
e 14 15  outdoors__sleep
e 15 16  sleep__toilet
e 16 17  toilet__work
e 17 18  work__relax
e 18 19  relax__mealpreperation
e 19 20  mealpreperation__eatingdrinking
e 19 22  mealpreperation__cleaning
e 22 23  cleaning__relax
e 23 24  relax__personalhygiene
e 24 25  personalhygiene__groom
e 25 26  groom__personalhygiene
e 26 27  personalhygiene__sleep
e 27 28  sleep__END
e 21 23  relax__relax
e 20 21  eatingdrinking__relax

