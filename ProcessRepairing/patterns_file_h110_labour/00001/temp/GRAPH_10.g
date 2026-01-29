v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 dress
v 8 groom
v 9 medication
v 10 read
v 11 mealpreperation
v 12 eatingdrinking
v 13 cleaning
v 14 work
v 15 toilet
v 16 work
v 17 toilet
v 18 work
v 19 medication
v 20 toilet
v 21 work
v 22 outdoors
v 23 relax
v 24 toilet
v 25 medication
v 26 outdoors
v 27 relax
v 28 toilet
v 29 medication
v 30 personalhygiene
v 31 sleep
v 32 End
e 1 2  Start__toilet
e 1 11  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 8 9  groom__medication
e 9 10  medication__read
e 10 12  read__eatingdrinking
e 11 32  mealpreperation__End
e 12 13  eatingdrinking__cleaning
e 13 14  cleaning__work
e 14 15  work__toilet
e 15 16  toilet__work
e 16 17  work__toilet
e 17 18  toilet__work
e 18 19  work__medication
e 19 20  medication__toilet
e 20 21  toilet__work
e 21 22  work__outdoors
e 22 23  outdoors__relax
e 23 24  relax__toilet
e 24 25  toilet__medication
e 25 26  medication__outdoors
e 26 27  outdoors__relax
e 27 28  relax__toilet
e 28 29  toilet__medication
e 29 30  medication__personalhygiene
e 30 31  personalhygiene__sleep
e 31 32  sleep__End
e 5 6  sleep__toilet
e 7 8  dress__groom
e 6 7  toilet__dress
