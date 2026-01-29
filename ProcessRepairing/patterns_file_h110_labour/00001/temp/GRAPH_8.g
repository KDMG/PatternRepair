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
v 12 read
v 13 mealpreperation
v 14 eatingdrinking
v 15 cleaning
v 16 work
v 17 toilet
v 18 work
v 19 outdoors
v 20 work
v 21 relax
v 22 toilet
v 23 work
v 24 toilet
v 25 sleep
v 26 medication
v 27 work
v 28 relax
v 29 toilet
v 30 medication
v 31 outdoors
v 32 relax
v 33 medication
v 34 personalhygiene
v 35 relax
v 36 sleep
v 37 End
e 1 2  Start__toilet
e 1 13  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 10 11  groom__medication
e 11 12  medication__read
e 12 14  read__eatingdrinking
e 13 37  mealpreperation__End
e 14 15  eatingdrinking__cleaning
e 15 16  cleaning__work
e 16 17  work__toilet
e 17 18  toilet__work
e 18 19  work__outdoors
e 19 20  outdoors__work
e 20 21  work__relax
e 21 22  relax__toilet
e 22 23  toilet__work
e 23 24  work__toilet
e 24 25  toilet__sleep
e 25 26  sleep__medication
e 26 27  medication__work
e 27 28  work__relax
e 28 29  relax__toilet
e 29 30  toilet__medication
e 30 31  medication__outdoors
e 31 32  outdoors__relax
e 32 33  relax__medication
e 33 34  medication__personalhygiene
e 34 35  personalhygiene__relax
e 35 36  relax__sleep
e 36 37  sleep__End
e 7 8  sleep__bathe
e 9 10  dress__groom
e 8 9  bathe__dress
