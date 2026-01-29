v 1 Start
v 2 toilet
v 3 sleep
v 4 bathe
v 5 dress
v 6 groom
v 7 work
v 8 medication
v 9 read
v 10 mealpreperation
v 11 eatingdrinking
v 12 cleaning
v 13 toilet
v 14 End
e 1 2  Start__toilet
e 1 10  Start__mealpreperation
e 2 3  toilet__sleep
e 6 7  groom__work
e 7 8  work__medication
e 8 9  medication__read
e 9 11  read__eatingdrinking
e 10 14  mealpreperation__End
e 11 12  eatingdrinking__cleaning
e 12 13  cleaning__toilet
e 13 14  toilet__End
e 3 4  sleep__bathe
e 5 6  dress__groom
e 4 5  bathe__dress

