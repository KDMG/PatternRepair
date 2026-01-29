v 1 Start
v 2 washing
v 3 grooming
v 4 sleeping
v 5 prepareBreakfast
v 6 eatingBreakfast
v 7 washing
v 8 toilet
v 9 washing
v 10 grooming
v 11 outdoors
v 12 snack
v 13 outdoors
v 14 snack
v 15 toilet
v 16 prepareLunch
v 17 eatingLunch
v 18 watchingtv
v 19 toilet
v 20 watchingtv
v 21 snack
v 22 watchingtv
v 23 snack
v 24 toilet
v 25 watchingtv
v 26 prepareDinner
v 27 eatingDinner
v 28 washing
v 29 grooming
v 30 watchingtv
v 31 End
e 1 2  Start__washing
e 1 6  Start__eatingBreakfast
e 2 3  washing__grooming
e 5 8  prepareBreakfast__toilet
e 13 14  outdoors__snack
e 14 15  snack__toilet
e 16 17  prepareLunch__eatingLunch
e 17 18  eatingLunch__watchingtv
e 18 19  watchingtv__toilet
e 19 20  toilet__watchingtv
e 20 21  watchingtv__snack
e 21 22  snack__watchingtv
e 22 23  watchingtv__snack
e 23 24  snack__toilet
e 24 25  toilet__watchingtv
e 25 26  watchingtv__prepareDinner
e 26 27  prepareDinner__eatingDinner
e 27 28  eatingDinner__washing
e 28 29  washing__grooming
e 29 30  grooming__watchingtv
e 30 31  watchingtv__End
e 8 9  toilet__washing
e 15 16  toilet__prepareLunch
e 3 4  grooming__sleeping
e 4 5  sleeping__prepareBreakfast
e 7 31  washing__End
e 6 7  eatingBreakfast__washing
e 9 10  washing__grooming
e 10 11  grooming__outdoors
e 11 12  outdoors__snack
e 12 13  snack__outdoors

