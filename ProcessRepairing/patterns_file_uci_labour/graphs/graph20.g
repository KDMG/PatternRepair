v 1 Start
v 2 washing
v 3 watchingtv
v 4 washing
v 5 sleeping
v 6 washing
v 7 toilet
v 8 shower
v 9 prepareBreakfast
v 10 eatingBreakfast
v 11 watchingtv
v 12 prepareLunch
v 13 eatingLunch
v 14 watchingtv
v 15 washing
v 16 watchingtv
v 17 toilet
v 18 watchingtv
v 19 snack
v 20 watchingtv
v 21 toilet
v 22 watchingtv
v 23 End
e 1 2  Start__washing
e 1 10  Start__eatingBreakfast
e 2 3  washing__watchingtv
e 3 4  watchingtv__washing
e 4 5  washing__sleeping
e 7 9  toilet__prepareBreakfast
e 8 9  shower__prepareBreakfast
e 9 11  prepareBreakfast__watchingtv
e 10 23  eatingBreakfast__End
e 11 12  watchingtv__prepareLunch
e 12 13  prepareLunch__eatingLunch
e 13 14  eatingLunch__watchingtv
e 14 15  watchingtv__washing
e 15 16  washing__watchingtv
e 16 17  watchingtv__toilet
e 17 18  toilet__watchingtv
e 18 19  watchingtv__snack
e 19 20  snack__watchingtv
e 20 21  watchingtv__toilet
e 21 22  toilet__watchingtv
e 22 23  watchingtv__End
e 5 6  sleeping__washing
e 6 7  washing__toilet
e 6 8  washing__shower

