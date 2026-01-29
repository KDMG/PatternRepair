v 1 Start
v 2 sleep
v 3 toilet
v 4 sleep
v 5 toilet
v 6 sleep
v 7 toilet
v 8 dress
v 9 groom
v 10 medication
v 11 read
v 12 work
v 13 mealpreperation
v 14 eatingdrinking
v 15 cleaning
v 16 work
v 17 toilet
v 18 work
v 19 outdoors
v 20 work
v 21 medication
v 22 work
v 23 relax
v 24 toilet
v 25 work
v 26 outdoors
v 27 work
v 28 medication
v 29 relax
v 30 toilet
v 31 outdoors
v 32 relax
v 33 bathe
v 34 medication
v 35 toilet
v 36 sleep
v 37 toilet
v 38 sleep
v 39 End
e 1 2  Start__sleep
e 1 13  Start__mealpreperation
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__toilet
e 5 6  toilet__sleep
e 9 10  groom__medication
e 10 11  medication__read
e 11 12  read__work
e 12 14  work__eatingdrinking
e 13 39  mealpreperation__End
e 14 15  eatingdrinking__cleaning
e 15 16  cleaning__work
e 16 17  work__toilet
e 17 18  toilet__work
e 18 19  work__outdoors
e 19 20  outdoors__work
e 20 21  work__medication
e 21 22  medication__work
e 22 23  work__relax
e 23 24  relax__toilet
e 24 25  toilet__work
e 25 26  work__outdoors
e 26 27  outdoors__work
e 27 28  work__medication
e 28 29  medication__relax
e 29 30  relax__toilet
e 30 31  toilet__outdoors
e 31 32  outdoors__relax
e 34 35  medication__toilet
e 35 36  toilet__sleep
e 36 37  sleep__toilet
e 37 38  toilet__sleep
e 38 39  sleep__End
e 6 7  sleep__toilet
e 8 9  dress__groom
e 7 8  toilet__dress
e 32 33  relax__bathe
e 33 34  bathe__medication
