v 1 Start
v 2 toilet
v 3 sleeping
v 4 toilet
v 5 prepareBreakfast
v 6 eatingBreakfast
v 7 watchingtv
v 8 washing
v 9 shower
v 10 toilet
v 11 washing
v 12 grooming
v 13 washing
v 14 grooming
v 15 watchingtv
v 16 grooming
v 17 washing
v 18 grooming
v 19 washing
v 20 toilet
v 21 outdoors
v 22 toilet
v 23 snack
v 24 watchingtv
v 25 prepareDinner
v 26 eatingDinner
v 27 washing
v 28 grooming
v 29 snack
v 30 watchingtv
v 31 End
e 1 2  Start__toilet
e 1 6  Start__eatingBreakfast
e 2 3  toilet__sleeping
e 5 7  prepareBreakfast__watchingtv
e 6 31  eatingBreakfast__End
e 7 8  watchingtv__washing
e 13 14  washing__grooming
e 14 15  grooming__watchingtv
e 21 22  outdoors__toilet
e 22 23  toilet__snack
e 23 24  snack__watchingtv
e 24 25  watchingtv__prepareDinner
e 25 26  prepareDinner__eatingDinner
e 26 27  eatingDinner__washing
e 27 28  washing__grooming
e 28 29  grooming__snack
e 29 30  snack__watchingtv
e 30 31  watchingtv__End
e 3 4  sleeping__toilet
e 4 5  toilet__prepareBreakfast
e 8 9  washing__shower
e 10 11  toilet__washing
e 9 10  shower__toilet
e 11 12  washing__grooming
e 12 13  grooming__washing
e 15 16  watchingtv__grooming
e 16 17  grooming__washing
e 17 18  washing__grooming
e 18 19  grooming__washing
e 19 20  washing__toilet
e 20 21  toilet__outdoors

