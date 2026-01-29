v 1 Start
v 2 toilet
v 3 washing
v 4 sleeping
v 5 toilet
v 6 washing
v 7 shower
v 8 prepareBreakfast
v 9 eatingBreakfast
v 10 watchingtv
v 11 prepareLunch
v 12 eatingLunch
v 13 washing
v 14 watchingtv
v 15 toilet
v 16 washing
v 17 watchingtv
v 18 washing
v 19 watchingtv
v 20 snack
v 21 washing
v 22 watchingtv
v 23 End
e 3 4  washing__sleeping
e 4 5  sleeping__toilet
e 7 8  shower__prepareBreakfast
e 8 10  prepareBreakfast__watchingtv
e 9 23  eatingBreakfast__End
e 10 11  watchingtv__prepareLunch
e 11 12  prepareLunch__eatingLunch
e 12 13  eatingLunch__washing
e 13 14  washing__watchingtv
e 14 15  watchingtv__toilet
e 15 16  toilet__washing
e 16 17  washing__watchingtv
e 17 18  watchingtv__washing
e 18 19  washing__watchingtv
e 19 20  watchingtv__snack
e 22 23  watchingtv__End
e 1 2  Start__toilet
e 2 3  toilet__washing
e 2 9  toilet__eatingBreakfast
e 4 6  sleeping__washing
e 6 8  washing__prepareBreakfast
e 20 21  snack__washing
e 21 22  washing__watchingtv

