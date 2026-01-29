v 1 Start
v 2 toilet
v 3 sleep
v 4 bathe
v 5 dress
v 6 groom
v 7 medication
v 8 read
v 9 mealpreperation
v 10 eatingdrinking
v 11 relax
v 12 toilet
v 13 relax
v 14 toilet
v 15 work
v 16 cleaning
v 17 work
v 18 medication
v 19 outdoors
v 20 mealpreperation
v 21 eatingdrinking
v 22 cleaning
v 23 work
v 24 relax
v 25 medication
v 26 outdoors
v 27 work
v 28 relax
v 29 toilet
v 30 medication
v 31 toilet
v 32 relax
v 33 personalhygiene
v 34 sleep
v 35 End
e 1 2  Start__toilet
e 1 9  Start__mealpreperation
e 2 3  toilet__sleep
e 6 7  groom__medication
e 7 8  medication__read
e 8 10  read__eatingdrinking
e 9 35  mealpreperation__End
e 10 11  eatingdrinking__relax
e 11 12  relax__toilet
e 12 13  toilet__relax
e 13 14  relax__toilet
e 14 15  toilet__work
e 17 18  work__medication
e 18 19  medication__outdoors
e 21 22  eatingdrinking__cleaning
e 22 23  cleaning__work
e 23 24  work__relax
e 24 25  relax__medication
e 25 26  medication__outdoors
e 26 27  outdoors__work
e 27 28  work__relax
e 28 29  relax__toilet
e 29 30  toilet__medication
e 30 31  medication__toilet
e 31 32  toilet__relax
e 32 33  relax__personalhygiene
e 33 34  personalhygiene__sleep
e 34 35  sleep__End
e 3 4  sleep__bathe
e 5 6  dress__groom
e 4 5  bathe__dress
e 15 16  work__cleaning
e 16 17  cleaning__work
e 19 20  outdoors__mealpreperation
e 20 21  mealpreperation__eatingdrinking

