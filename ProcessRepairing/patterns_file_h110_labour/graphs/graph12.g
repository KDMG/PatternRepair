v 1 Start
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 drink
v 7 sleep
v 8 toilet
v 9 sleep
v 10 toilet
v 11 sleep
v 12 toilet
v 13 bathe
v 14 dress
v 15 groom
v 16 medication
v 17 read
v 18 mealpreperation
v 19 eatingdrinking
v 20 work
v 21 toilet
v 22 outdoors
v 23 medication
v 24 work
v 25 toilet
v 26 work
v 27 relax
v 28 work
v 29 toilet
v 30 medication
v 31 outdoors
v 32 work
v 33 medication
v 34 relax
v 35 personalhygiene
v 36 sleep
v 37 End
e 1 2  Start__toilet
e 1 18  Start__mealpreperation
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 7 8  sleep__toilet
e 8 9  toilet__sleep
e 9 10  sleep__toilet
e 10 11  toilet__sleep
e 15 16  groom__medication
e 16 17  medication__read
e 17 19  read__eatingdrinking
e 18 37  mealpreperation__End
e 19 20  eatingdrinking__work
e 20 21  work__toilet
e 21 22  toilet__outdoors
e 22 23  outdoors__medication
e 23 24  medication__work
e 24 25  work__toilet
e 25 26  toilet__work
e 26 27  work__relax
e 27 28  relax__work
e 28 29  work__toilet
e 29 30  toilet__medication
e 30 31  medication__outdoors
e 31 32  outdoors__work
e 32 33  work__medication
e 33 34  medication__relax
e 34 35  relax__personalhygiene
e 35 36  personalhygiene__sleep
e 36 37  sleep__End
e 5 6  sleep__drink
e 6 7  drink__sleep
e 11 12  sleep__toilet
e 14 15  dress__groom
e 12 13  toilet__bathe
e 13 14  bathe__dress

