v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 bathe
v 9 dress
v 10 groom
v 11 medication
v 12 mealpreperation
v 13 eatingdrinking
v 14 cleaning
v 15 work
v 16 relax
v 17 toilet
v 18 work
v 19 outdoors
v 20 medication
v 21 relax
v 22 outdoors
v 23 toilet
v 24 mealpreperation
v 25 eatingdrinking
v 26 toilet
v 27 outdoors
v 28 relax
v 29 toilet
v 30 outdoors
v 31 work
v 32 medication
v 33 personalhygiene
v 34 relax
v 35 sleep
v 36 End
e 1 2  Start__toilet
e 1 12  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 10 11  groom__medication
e 11 13  medication__eatingdrinking
e 12 36  mealpreperation__End
e 13 14  eatingdrinking__cleaning
e 14 15  cleaning__work
e 15 16  work__relax
e 16 17  relax__toilet
e 17 18  toilet__work
e 18 19  work__outdoors
e 19 20  outdoors__medication
e 20 21  medication__relax
e 21 22  relax__outdoors
e 22 23  outdoors__toilet
e 25 26  eatingdrinking__toilet
e 26 27  toilet__outdoors
e 27 28  outdoors__relax
e 28 29  relax__toilet
e 29 30  toilet__outdoors
e 30 31  outdoors__work
e 31 32  work__medication
e 32 33  medication__personalhygiene
e 33 34  personalhygiene__relax
e 34 35  relax__sleep
e 35 36  sleep__End
e 7 8  sleep__bathe
e 9 10  dress__groom
e 8 9  bathe__dress
e 23 24  toilet__mealpreperation
e 24 25  mealpreperation__eatingdrinking
