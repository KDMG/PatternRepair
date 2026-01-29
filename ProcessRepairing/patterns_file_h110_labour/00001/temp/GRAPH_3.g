v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 dress
v 9 toilet
v 10 medication
v 11 read
v 12 mealpreperation
v 13 eatingdrinking
v 14 outdoors
v 15 work
v 16 outdoors
v 17 toilet
v 18 sleep
v 19 toilet
v 20 work
v 21 medication
v 22 eatingdrinking
v 23 toilet
v 24 outdoors
v 25 toilet
v 26 relax
v 27 work
v 28 medication
v 29 relax
v 30 personalhygiene
v 31 sleep
v 32 End
e 1 2  Start__toilet
e 1 12  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 9 10  toilet__medication
e 10 11  medication__read
e 11 13  read__eatingdrinking
e 12 32  mealpreperation__End
e 13 14  eatingdrinking__outdoors
e 14 15  outdoors__work
e 15 16  work__outdoors
e 16 17  outdoors__toilet
e 17 18  toilet__sleep
e 18 19  sleep__toilet
e 19 20  toilet__work
e 20 21  work__medication
e 21 22  medication__eatingdrinking
e 22 23  eatingdrinking__toilet
e 23 24  toilet__outdoors
e 24 25  outdoors__toilet
e 25 26  toilet__relax
e 26 27  relax__work
e 27 28  work__medication
e 28 29  medication__relax
e 29 30  relax__personalhygiene
e 30 31  personalhygiene__sleep
e 31 32  sleep__End
e 7 8  sleep__dress
e 8 9  dress__toilet
