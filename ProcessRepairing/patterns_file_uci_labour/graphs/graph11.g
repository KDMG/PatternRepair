v 1 Start
v 2 toilet
v 3 sleeping
v 4 toilet
v 5 sleeping
v 6 toilet
v 7 prepareBreakfast
v 8 eatingBreakfast
v 9 shower
v 10 washing
v 11 grooming
v 12 washing
v 13 toilet
v 14 outdoors
v 15 watchingtv
v 16 outdoors
v 17 toilet
v 18 watchingtv
v 19 outdoors
v 20 End
e 1 2  Start__toilet
e 1 8  Start__eatingBreakfast
e 2 3  toilet__sleeping
e 4 5  toilet__sleeping
e 10 11  washing__grooming
e 15 16  watchingtv__outdoors
e 16 17  outdoors__toilet
e 17 18  toilet__watchingtv
e 18 19  watchingtv__outdoors
e 19 20  outdoors__End
e 3 4  sleeping__toilet
e 7 10  prepareBreakfast__washing
e 5 6  sleeping__toilet
e 6 7  toilet__prepareBreakfast
e 9 20  shower__End
e 8 9  eatingBreakfast__shower
e 11 12  grooming__washing
e 12 13  washing__toilet
e 13 14  toilet__outdoors
e 14 15  outdoors__watchingtv

