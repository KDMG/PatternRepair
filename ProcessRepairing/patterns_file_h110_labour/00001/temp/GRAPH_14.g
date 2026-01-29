v 1 Start
v 2 medication
v 3 sleep
v 4 toilet
v 5 sleep
v 6 bathe
v 7 dress
v 8 relax
v 9 toilet
v 10 medication
v 11 read
v 12 mealpreperation
v 13 eatingdrinking
v 14 cleaning
v 15 work
v 16 toilet
v 17 relax
v 18 work
v 19 medication
v 20 work
v 21 toilet
v 22 outdoors
v 23 work
v 24 toilet
v 25 outdoors
v 26 work
v 27 medication
v 28 work
v 29 relax
v 30 toilet
v 31 outdoors
v 32 relax
v 33 work
v 34 relax
v 35 medication
v 36 relax
v 37 personalhygiene
v 38 sleep
v 39 End
e 1 2  Start__medication
e 1 12  Start__mealpreperation
e 2 3  medication__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 8 9  relax__toilet
e 9 10  toilet__medication
e 10 11  medication__read
e 11 13  read__eatingdrinking
e 12 39  mealpreperation__End
e 13 14  eatingdrinking__cleaning
e 14 15  cleaning__work
e 15 16  work__toilet
e 16 17  toilet__relax
e 17 18  relax__work
e 18 19  work__medication
e 19 20  medication__work
e 20 21  work__toilet
e 21 22  toilet__outdoors
e 22 23  outdoors__work
e 23 24  work__toilet
e 24 25  toilet__outdoors
e 25 26  outdoors__work
e 26 27  work__medication
e 27 28  medication__work
e 28 29  work__relax
e 29 30  relax__toilet
e 30 31  toilet__outdoors
e 31 32  outdoors__relax
e 32 33  relax__work
e 33 34  work__relax
e 34 35  relax__medication
e 35 36  medication__relax
e 36 37  relax__personalhygiene
e 37 38  personalhygiene__sleep
e 38 39  sleep__End
e 5 6  sleep__bathe
e 7 8  dress__relax
e 6 7  bathe__dress
