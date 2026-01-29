v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 bathe
v 7 dress
v 8 groom
v 9 work
v 10 medication
v 11 read
v 12 mealpreperation
v 13 eatingdrinking
v 14 toilet
v 15 work
v 16 outdoors
v 17 work
v 18 cleaning
v 19 work
v 20 outdoors
v 21 medication
v 22 toilet
v 23 work
v 24 relax
v 25 toilet
v 26 relax
v 27 outdoors
v 28 medication
v 29 work
v 30 toilet
v 31 relax
v 32 toilet
v 33 relax
v 34 medication
v 35 personalhygiene
v 36 sleep
v 37 End
e 1 2  Start__toilet
e 1 12  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 8 9  groom__work
e 9 10  work__medication
e 10 11  medication__read
e 11 13  read__eatingdrinking
e 12 37  mealpreperation__End
e 13 14  eatingdrinking__toilet
e 14 15  toilet__work
e 15 16  work__outdoors
e 16 17  outdoors__work
e 19 20  work__outdoors
e 20 21  outdoors__medication
e 21 22  medication__toilet
e 22 23  toilet__work
e 23 24  work__relax
e 24 25  relax__toilet
e 25 26  toilet__relax
e 26 27  relax__outdoors
e 27 28  outdoors__medication
e 28 29  medication__work
e 29 30  work__toilet
e 30 31  toilet__relax
e 31 32  relax__toilet
e 32 33  toilet__relax
e 33 34  relax__medication
e 34 35  medication__personalhygiene
e 35 36  personalhygiene__sleep
e 36 37  sleep__End
e 5 6  sleep__bathe
e 7 8  dress__groom
e 6 7  bathe__dress
e 17 18  work__cleaning
e 18 19  cleaning__work

