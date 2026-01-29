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
v 15 work
v 16 toilet
v 17 medication
v 18 work
v 19 outdoors
v 20 sleep
v 21 toilet
v 22 outdoors
v 23 medication
v 24 outdoors
v 25 relax
v 26 toilet
v 27 work
v 28 relax
v 29 work
v 30 relax
v 31 medication
v 32 personalhygiene
v 33 sleep
v 34 toilet
v 35 sleep
v 36 End
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
e 13 36  mealpreperation__End
e 14 15  eatingdrinking__work
e 15 16  work__toilet
e 16 17  toilet__medication
e 17 18  medication__work
e 18 19  work__outdoors
e 19 20  outdoors__sleep
e 20 21  sleep__toilet
e 21 22  toilet__outdoors
e 22 23  outdoors__medication
e 23 24  medication__outdoors
e 24 25  outdoors__relax
e 25 26  relax__toilet
e 26 27  toilet__work
e 27 28  work__relax
e 28 29  relax__work
e 29 30  work__relax
e 30 31  relax__medication
e 31 32  medication__personalhygiene
e 32 33  personalhygiene__sleep
e 33 34  sleep__toilet
e 34 35  toilet__sleep
e 35 36  sleep__End
e 7 8  sleep__bathe
e 9 10  dress__groom
e 8 9  bathe__dress
