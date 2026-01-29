v 1 Start
v 2 washing
v 3 toilet
v 4 washing
v 5 sleeping
v 6 watchingtv
v 7 sleeping
v 8 toilet
v 9 sleeping
v 10 prepareBreakfast
v 11 eatingBreakfast
v 12 washing
v 13 toilet
v 14 grooming
v 15 washing
v 16 shower
v 17 washing
v 18 grooming
v 19 snack
v 20 watchingtv
v 21 outdoors
v 22 watchingtv
v 23 prepareLunch
v 24 eatingLunch
v 25 toilet
v 26 washing
v 27 grooming
v 28 outdoors
v 29 prepareDinner
v 30 eatingDinner
v 31 End
e 1 2  Start__washing
e 1 11  Start__eatingBreakfast
e 4 5  washing__sleeping
e 5 6  sleeping__watchingtv
e 10 12  prepareBreakfast__washing
e 11 31  eatingBreakfast__End
e 12 13  washing__toilet
e 13 14  toilet__grooming
e 17 18  washing__grooming
e 18 19  grooming__snack
e 19 20  snack__watchingtv
e 20 21  watchingtv__outdoors
e 21 22  outdoors__watchingtv
e 22 23  watchingtv__prepareLunch
e 23 24  prepareLunch__eatingLunch
e 28 29  outdoors__prepareDinner
e 29 30  prepareDinner__eatingDinner
e 30 31  eatingDinner__End
e 14 15  grooming__washing
e 2 3  washing__toilet
e 3 4  toilet__washing
e 6 7  watchingtv__sleeping
e 7 8  sleeping__toilet
e 8 9  toilet__sleeping
e 9 10  sleeping__prepareBreakfast
e 15 16  washing__shower
e 16 17  shower__washing
e 24 25  eatingLunch__toilet
e 25 26  toilet__washing
e 26 27  washing__grooming
e 27 28  grooming__outdoors

