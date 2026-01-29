v 1 Start
v 2 watchingtv
v 3 toilet
v 4 sleeping
v 5 toilet
v 6 grooming
v 7 washing
v 8 grooming
v 9 prepareBreakfast
v 10 eatingBreakfast
v 11 washing
v 12 shower
v 13 washing
v 14 watchingtv
v 15 grooming
v 16 washing
v 17 grooming
v 18 washing
v 19 toilet
v 20 grooming
v 21 watchingtv
v 22 prepareLunch
v 23 eatingLunch
v 24 watchingtv
v 25 snack
v 26 toilet
v 27 watchingtv
v 28 prepareDinner
v 29 eatingDinner
v 30 watchingtv
v 31 End
e 1 2  Start__watchingtv
e 1 10  Start__eatingBreakfast
e 2 3  watchingtv__toilet
e 5 6  toilet__grooming
e 7 8  washing__grooming
e 8 9  grooming__prepareBreakfast
e 10 31  eatingBreakfast__End
e 13 14  washing__watchingtv
e 18 19  washing__toilet
e 19 20  toilet__grooming
e 20 21  grooming__watchingtv
e 21 22  watchingtv__prepareLunch
e 22 23  prepareLunch__eatingLunch
e 23 24  eatingLunch__watchingtv
e 24 25  watchingtv__snack
e 25 26  snack__toilet
e 26 27  toilet__watchingtv
e 27 28  watchingtv__prepareDinner
e 28 29  prepareDinner__eatingDinner
e 29 30  eatingDinner__watchingtv
e 30 31  watchingtv__End
e 6 7  grooming__washing
e 9 11  prepareBreakfast__washing
e 3 4  toilet__sleeping
e 4 5  sleeping__toilet
e 11 12  washing__shower
e 12 13  shower__washing
e 14 15  watchingtv__grooming
e 15 16  grooming__washing
e 16 17  washing__grooming
e 17 18  grooming__washing

