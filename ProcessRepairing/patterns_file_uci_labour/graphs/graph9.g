v 1 Start
v 2 snack
v 3 grooming
v 4 washing
v 5 grooming
v 6 sleeping
v 7 toilet
v 8 prepareBreakfast
v 9 eatingBreakfast
v 10 snack
v 11 watchingtv
v 12 snack
v 13 washing
v 14 watchingtv
v 15 toilet
v 16 prepareLunch
v 17 eatingLunch
v 18 watchingtv
v 19 snack
v 20 watchingtv
v 21 snack
v 22 watchingtv
v 23 washing
v 24 toilet
v 25 outdoors
v 26 End
e 4 5  washing__grooming
e 9 26  eatingBreakfast__End
e 10 11  snack__watchingtv
e 11 12  watchingtv__snack
e 14 15  watchingtv__toilet
e 15 16  toilet__prepareLunch
e 16 17  prepareLunch__eatingLunch
e 17 18  eatingLunch__watchingtv
e 18 19  watchingtv__snack
e 19 20  snack__watchingtv
e 20 21  watchingtv__snack
e 21 22  snack__watchingtv
e 22 23  watchingtv__washing
e 25 26  outdoors__End
e 1 2  Start__snack
e 3 4  grooming__washing
e 3 9  grooming__eatingBreakfast
e 2 3  snack__grooming
e 5 6  grooming__sleeping
e 6 7  sleeping__toilet
e 8 10  prepareBreakfast__snack
e 7 8  toilet__prepareBreakfast
e 12 13  snack__washing
e 13 14  washing__watchingtv
e 23 24  washing__toilet
e 24 25  toilet__outdoors

