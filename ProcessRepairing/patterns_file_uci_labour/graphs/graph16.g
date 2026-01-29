v 1 Start
v 2 sleeping
v 3 washing
v 4 toilet
v 5 shower
v 6 prepareBreakfast
v 7 eatingBreakfast
v 8 washing
v 9 watchingtv
v 10 washing
v 11 toilet
v 12 outdoors
v 13 watchingtv
v 14 toilet
v 15 prepareLunch
v 16 eatingLunch
v 17 washing
v 18 watchingtv
v 19 snack
v 20 watchingtv
v 21 End
e 1 2  Start__sleeping
e 1 7  Start__eatingBreakfast
e 4 6  toilet__prepareBreakfast
e 5 6  shower__prepareBreakfast
e 6 9  prepareBreakfast__watchingtv
e 9 10  watchingtv__washing
e 12 13  outdoors__watchingtv
e 13 14  watchingtv__toilet
e 14 15  toilet__prepareLunch
e 15 16  prepareLunch__eatingLunch
e 16 17  eatingLunch__washing
e 17 18  washing__watchingtv
e 18 19  watchingtv__snack
e 19 20  snack__watchingtv
e 20 21  watchingtv__End
e 2 3  sleeping__washing
e 3 4  washing__toilet
e 3 5  washing__shower
e 8 21  washing__End
e 7 8  eatingBreakfast__washing
e 10 11  washing__toilet
e 11 12  toilet__outdoors

