v 1 Start
v 2 eatingLunch
v 3 sleeping
v 4 washing
v 5 shower
v 6 prepareBreakfast
v 7 eatingBreakfast
v 8 watchingtv
v 9 prepareLunch
v 10 watchingtv
v 11 toilet
v 12 washing
v 13 outdoors
v 14 watchingtv
v 15 toilet
v 16 watchingtv
v 17 washing
v 18 watchingtv
v 19 End
e 5 6  shower__prepareBreakfast
e 6 8  prepareBreakfast__watchingtv
e 7 19  eatingBreakfast__End
e 10 11  watchingtv__toilet
e 11 12  toilet__washing
e 12 13  washing__outdoors
e 13 14  outdoors__watchingtv
e 14 15  watchingtv__toilet
e 15 16  toilet__watchingtv
e 16 17  watchingtv__washing
e 17 18  washing__watchingtv
e 18 19  watchingtv__End
e 1 2  Start__eatingLunch
e 2 3  eatingLunch__sleeping
e 2 7  eatingLunch__eatingBreakfast
e 3 4  sleeping__washing
e 4 5  washing__shower
e 8 9  watchingtv__prepareLunch
e 9 10  prepareLunch__watchingtv

