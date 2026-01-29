v 1 Start
v 2 sleep
v 3 toilet
v 4 sleep
v 5 toilet
v 6 sleep
v 7 toilet
v 8 sleep
v 9 toilet
v 10 sleep
v 11 toilet
v 12 sleep
v 13 bathe
v 14 dress
v 15 groom
v 16 medication
v 17 mealpreperation
v 18 toilet
v 19 eatingdrinking
v 20 work
v 21 cleaning
v 22 work
v 23 relax
v 24 work
v 25 toilet
v 26 outdoors
v 27 relax
v 28 medication
v 29 toilet
v 30 sleep
v 31 toilet
v 32 work
v 33 toilet
v 34 relax
v 35 toilet
v 36 outdoors
v 37 toilet
v 38 medication
v 39 work
v 40 sleep
v 41 End
e 1 2  Start__sleep
e 1 17  Start__mealpreperation
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__toilet
e 5 6  toilet__sleep
e 6 7  sleep__toilet
e 7 8  toilet__sleep
e 8 9  sleep__toilet
e 9 10  toilet__sleep
e 10 11  sleep__toilet
e 11 12  toilet__sleep
e 15 16  groom__medication
e 16 18  medication__toilet
e 17 41  mealpreperation__End
e 18 19  toilet__eatingdrinking
e 19 20  eatingdrinking__work
e 19 21  eatingdrinking__cleaning
e 20 22  work__work
e 21 22  cleaning__work
e 22 23  work__relax
e 23 24  relax__work
e 24 25  work__toilet
e 25 26  toilet__outdoors
e 26 27  outdoors__relax
e 27 28  relax__medication
e 28 29  medication__toilet
e 29 30  toilet__sleep
e 30 31  sleep__toilet
e 31 32  toilet__work
e 32 33  work__toilet
e 33 34  toilet__relax
e 34 35  relax__toilet
e 35 36  toilet__outdoors
e 36 37  outdoors__toilet
e 37 38  toilet__medication
e 38 39  medication__work
e 39 40  work__sleep
e 40 41  sleep__End
e 12 13  sleep__bathe
e 14 15  dress__groom
e 13 14  bathe__dress

