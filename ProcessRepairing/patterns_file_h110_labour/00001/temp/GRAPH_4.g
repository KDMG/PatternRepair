v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 bathe
v 9 groom
v 10 dress
v 11 toilet
v 12 medication
v 13 read
v 14 mealpreperation
v 15 eatingdrinking
v 16 work
v 17 cleaning
v 18 relax
v 19 work
v 20 personalhygiene
v 21 outdoors
v 22 medication
v 23 toilet
v 24 sleep
v 25 toilet
v 26 medication
v 27 outdoors
v 28 work
v 29 medication
v 30 work
v 31 relax
v 32 outdoors
v 33 relax
v 34 medication
v 35 personalhygiene
v 36 sleep
v 37 End
e 1 2  Start__toilet
e 1 14  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 11 12  toilet__medication
e 12 13  medication__read
e 13 15  read__eatingdrinking
e 14 37  mealpreperation__End
e 15 16  eatingdrinking__work
e 15 17  eatingdrinking__cleaning
e 16 18  work__relax
e 17 18  cleaning__relax
e 18 19  relax__work
e 19 20  work__personalhygiene
e 20 21  personalhygiene__outdoors
e 21 22  outdoors__medication
e 22 23  medication__toilet
e 23 24  toilet__sleep
e 24 25  sleep__toilet
e 25 26  toilet__medication
e 26 27  medication__outdoors
e 27 28  outdoors__work
e 28 29  work__medication
e 29 30  medication__work
e 30 31  work__relax
e 31 32  relax__outdoors
e 32 33  outdoors__relax
e 33 34  relax__medication
e 34 35  medication__personalhygiene
e 35 36  personalhygiene__sleep
e 36 37  sleep__End
e 7 8  sleep__bathe
e 8 9  bathe__groom
e 9 10  groom__dress
e 10 11  dress__toilet
