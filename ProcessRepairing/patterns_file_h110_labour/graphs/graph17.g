v 1 Start
v 2 sleep
v 3 toilet
v 4 sleep
v 5 toilet
v 6 sleep
v 7 toilet
v 8 sleep
v 9 bathe
v 10 dress
v 11 groom
v 12 work
v 13 read
v 14 medication
v 15 mealpreperation
v 16 eatingdrinking
v 17 work
v 18 cleaning
v 19 toilet
v 20 outdoors
v 21 toilet
v 22 medication
v 23 outdoors
v 24 work
v 25 medication
v 26 relax
v 27 End
e 1 2  Start__sleep
e 1 15  Start__mealpreperation
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__toilet
e 5 6  toilet__sleep
e 6 7  sleep__toilet
e 7 8  toilet__sleep
e 11 12  groom__work
e 12 13  work__read
e 13 14  read__medication
e 14 16  medication__eatingdrinking
e 15 27  mealpreperation__End
e 16 17  eatingdrinking__work
e 16 18  eatingdrinking__cleaning
e 17 19  work__toilet
e 18 19  cleaning__toilet
e 19 20  toilet__outdoors
e 20 21  outdoors__toilet
e 21 22  toilet__medication
e 22 23  medication__outdoors
e 23 24  outdoors__work
e 24 25  work__medication
e 25 26  medication__relax
e 26 27  relax__End
e 8 9  sleep__bathe
e 10 11  dress__groom
e 9 10  bathe__dress

