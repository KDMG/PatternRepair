v 1 Start
v 2 sleeping
v 3 grooming
v 4 washing
v 5 sleeping
v 6 prepareBreakfast
v 7 eatingBreakfast
v 8 toilet
v 9 washing
v 10 grooming
v 11 washing
v 12 grooming
v 13 washing
v 14 grooming
v 15 washing
v 16 toilet
v 17 outdoors
v 18 watchingtv
v 19 washing
v 20 toilet
v 21 watchingtv
v 22 snack
v 23 watchingtv
v 24 washing
v 25 toilet
v 26 grooming
v 27 watchingtv
v 28 eatingDinner
v 29 End
v 30 prepareDinner
e 4 5  washing__sleeping
e 5 6  sleeping__prepareBreakfast
e 6 8  prepareBreakfast__toilet
e 7 29  eatingBreakfast__End
e 13 14  washing__grooming
e 18 19  watchingtv__washing
e 19 20  washing__toilet
e 20 21  toilet__watchingtv
e 21 22  watchingtv__snack
e 22 23  snack__watchingtv
e 23 24  watchingtv__washing
e 24 25  washing__toilet
e 25 26  toilet__grooming
e 26 27  grooming__watchingtv
e 27 28  watchingtv__eatingDinner
e 28 29  eatingDinner__End
e 8 9  toilet__washing
e 1 2  Start__sleeping
e 3 4  grooming__washing
e 3 7  grooming__eatingBreakfast
e 2 3  sleeping__grooming
e 9 10  washing__grooming
e 10 11  grooming__washing
e 11 12  washing__grooming
e 12 13  grooming__washing
e 14 15  grooming__washing
e 15 16  washing__toilet
e 16 17  toilet__outdoors
e 17 18  outdoors__watchingtv
e 29 30  End__prepareDinner

