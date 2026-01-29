XP
v 1 START
v 2 sleep
v 3 toilet
v 4 sleep
v 5 toilet
v 6 dress
v 7 sleep
v 8 toilet
v 9 mealpreperation
v 10 eatingdrinking
v 11 cleaning
v 12 relax
v 13 personalhygiene
v 14 work
v 15 bathe
v 16 groom
v 17 toilet
v 18 mealpreperation
v 19 eatingdrinking
v 20 cleaning
v 21 read
v 22 relax
v 23 toilet
v 24 personalhygiene
v 25 snack
v 26 personalhygiene
v 27 watchtv
v 28 outdoors
v 29 mealpreperation
v 30 eatingdrinking
v 31 relax
v 32 cleaning
v 33 personalhygiene
v 34 outdoors
v 35 snack
v 36 relax
v 37 cleaning
v 38 relax
v 39 personalhygiene
v 40 sleep
v 41 END
e 1 2  START__sleep
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__toilet
e 5 6  toilet__dress
e 6 7  dress__sleep
e 7 8  sleep__toilet
e 8 9  toilet__mealpreperation
e 9 10  mealpreperation__eatingdrinking
e 9 11  mealpreperation__cleaning
e 10 12  eatingdrinking__relax
e 11 12  cleaning__relax
e 12 13  relax__personalhygiene
e 13 14  personalhygiene__work
e 16 17  groom__toilet
e 17 18  toilet__mealpreperation
e 18 19  mealpreperation__eatingdrinking
e 18 20  mealpreperation__cleaning
e 22 23  relax__toilet
e 23 24  toilet__personalhygiene
e 24 25  personalhygiene__snack
e 25 26  snack__personalhygiene
e 28 29  outdoors__mealpreperation
e 29 30  mealpreperation__eatingdrinking
e 30 31  eatingdrinking__relax
e 33 34  personalhygiene__outdoors
e 34 35  outdoors__snack
e 35 36  snack__relax
e 38 39  relax__personalhygiene
e 39 40  personalhygiene__sleep
e 40 41  sleep__END
e 14 15  work__bathe
e 15 16  bathe__groom
e 19 21  eatingdrinking__read
e 20 21  cleaning__read
e 21 22  read__relax
e 26 27  personalhygiene__watchtv
e 27 28  watchtv__outdoors
e 31 32  relax__cleaning
e 32 33  cleaning__personalhygiene
e 36 37  relax__cleaning
e 37 38  cleaning__relax

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 snack
v 5 relax
v 6 mealpreperation
v 7 bathe
v 8 dress
v 9 personalhygiene
v 10 outdoors
v 11 snack
v 12 mealpreperation
v 13 eatingdrinking
v 14 cleaning
v 15 work
v 16 sleep
v 17 toilet
v 18 outdoors
v 19 work
v 20 snack
v 21 relax
v 22 outdoors
v 23 snack
v 24 relax
v 25 mealpreperation
v 26 eatingdrinking
v 27 cleaning
v 28 watchtv
v 29 snack
v 30 toilet
v 31 snack
v 32 toilet
v 33 relax
v 34 personalhygiene
v 35 sleep
v 36 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__snack
e 4 5  snack__relax
e 7 8  bathe__dress
e 8 9  dress__personalhygiene
e 9 10  personalhygiene__outdoors
e 10 11  outdoors__snack
e 11 12  snack__mealpreperation
e 12 13  mealpreperation__eatingdrinking
e 12 14  mealpreperation__cleaning
e 15 16  work__sleep
e 16 17  sleep__toilet
e 17 18  toilet__outdoors
e 18 19  outdoors__work
e 19 20  work__snack
e 20 21  snack__relax
e 21 22  relax__outdoors
e 22 23  outdoors__snack
e 23 24  snack__relax
e 24 25  relax__mealpreperation
e 25 26  mealpreperation__eatingdrinking
e 25 27  mealpreperation__cleaning
e 29 30  snack__toilet
e 30 31  toilet__snack
e 31 32  snack__toilet
e 32 33  toilet__relax
e 33 34  relax__personalhygiene
e 34 35  personalhygiene__sleep
e 35 36  sleep__END
e 14 15  cleaning__work
e 13 15  eatingdrinking__work
e 5 6  relax__mealpreperation
e 6 7  mealpreperation__bathe
e 27 28  cleaning__watchtv
e 26 28  eatingdrinking__watchtv
e 28 29  watchtv__snack

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 medication
v 5 sleep
v 6 toilet
v 7 mealpreperation
v 8 relax
v 9 toilet
v 10 mealpreperation
v 11 relax
v 12 toilet
v 13 snack
v 14 eatingdrinking
v 15 cleaning
v 16 work
v 17 relax
v 18 snack
v 19 relax
v 20 personalhygiene
v 21 relax
v 22 toilet
v 23 snack
v 24 relax
v 25 mealpreperation
v 26 eatingdrinking
v 27 cleaning
v 28 watchtv
v 29 snack
v 30 watchtv
v 31 personalhygiene
v 32 read
v 33 sleep
v 34 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__mealpreperation
e 7 8  mealpreperation__relax
e 8 9  relax__toilet
e 9 10  toilet__mealpreperation
e 10 11  mealpreperation__relax
e 11 12  relax__toilet
e 12 13  toilet__snack
e 16 17  work__relax
e 17 18  relax__snack
e 18 19  snack__relax
e 19 20  relax__personalhygiene
e 20 21  personalhygiene__relax
e 21 22  relax__toilet
e 22 23  toilet__snack
e 23 24  snack__relax
e 24 25  relax__mealpreperation
e 25 26  mealpreperation__eatingdrinking
e 25 27  mealpreperation__cleaning
e 33 34  sleep__END
e 3 4  sleep__medication
e 4 5  medication__sleep
e 13 14  snack__eatingdrinking
e 15 16  cleaning__work
e 14 15  eatingdrinking__cleaning
e 27 28  cleaning__watchtv
e 26 28  eatingdrinking__watchtv
e 28 29  watchtv__snack
e 29 30  snack__watchtv
e 30 31  watchtv__personalhygiene
e 31 32  personalhygiene__read
e 32 33  read__sleep

XP
v 1 START
v 2 sleep
v 3 toilet
v 4 sleep
v 5 personalhygiene
v 6 sleep
v 7 relax
v 8 mealpreperation
v 9 eatingdrinking
v 10 relax
v 11 personalhygiene
v 12 outdoors
v 13 relax
v 14 outdoors
v 15 sleep
v 16 toilet
v 17 work
v 18 relax
v 19 mealpreperation
v 20 eatingdrinking
v 21 relax
v 22 cleaning
v 23 relax
v 24 personalhygiene
v 25 groom
v 26 personalhygiene
v 27 sleep
v 28 END
e 1 2  START__sleep
e 2 3  sleep__toilet
e 3 4  toilet__sleep
e 4 5  sleep__personalhygiene
e 5 6  personalhygiene__sleep
e 6 7  sleep__relax
e 7 8  relax__mealpreperation
e 8 9  mealpreperation__eatingdrinking
e 9 10  eatingdrinking__relax
e 10 11  relax__personalhygiene
e 11 12  personalhygiene__outdoors
e 12 13  outdoors__relax
e 13 14  relax__outdoors
e 14 15  outdoors__sleep
e 15 16  sleep__toilet
e 16 17  toilet__work
e 17 18  work__relax
e 18 19  relax__mealpreperation
e 19 20  mealpreperation__eatingdrinking
e 19 22  mealpreperation__cleaning
e 22 23  cleaning__relax
e 23 24  relax__personalhygiene
e 24 25  personalhygiene__groom
e 25 26  groom__personalhygiene
e 26 27  personalhygiene__sleep
e 27 28  sleep__END
e 21 23  relax__relax
e 20 21  eatingdrinking__relax

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 relax
v 7 mealpreperation
v 8 work
v 9 personalhygiene
v 10 toilet
v 11 outdoors
v 12 toilet
v 13 relax
v 14 toilet
v 15 snack
v 16 relax
v 17 mealpreperation
v 18 relax
v 19 cleaning
v 20 personalhygiene
v 21 read
v 22 personalhygiene
v 23 sleep
v 24 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__relax
e 8 9  work__personalhygiene
e 9 10  personalhygiene__toilet
e 10 11  toilet__outdoors
e 11 12  outdoors__toilet
e 12 13  toilet__relax
e 13 14  relax__toilet
e 14 15  toilet__snack
e 15 16  snack__relax
e 16 17  relax__mealpreperation
e 17 18  mealpreperation__relax
e 22 23  personalhygiene__sleep
e 23 24  sleep__END
e 6 7  relax__mealpreperation
e 7 8  mealpreperation__work
e 18 19  relax__cleaning
e 19 20  cleaning__personalhygiene
e 20 21  personalhygiene__read
e 21 22  read__personalhygiene

XP
v 1 START
v 2 toilet
v 3 relax
v 4 mealpreperation
v 5 groom
v 6 bathe
v 7 dress
v 8 personalhygiene
v 9 outdoors
v 10 snack
v 11 eatingdrinking
v 12 personalhygiene
v 13 outdoors
v 14 relax
v 15 snack
v 16 relax
v 17 mealpreperation
v 18 eatingdrinking
v 19 personalhygiene
v 20 relax
v 21 personalhygiene
v 22 sleep
v 23 END
e 1 2  START__toilet
e 2 3  toilet__relax
e 6 7  bathe__dress
e 7 8  dress__personalhygiene
e 8 9  personalhygiene__outdoors
e 9 10  outdoors__snack
e 12 13  personalhygiene__outdoors
e 13 14  outdoors__relax
e 14 15  relax__snack
e 15 16  snack__relax
e 16 17  relax__mealpreperation
e 17 18  mealpreperation__eatingdrinking
e 20 21  relax__personalhygiene
e 21 22  personalhygiene__sleep
e 22 23  sleep__END
e 3 4  relax__mealpreperation
e 5 6  groom__bathe
e 4 5  mealpreperation__groom
e 10 11  snack__eatingdrinking
e 11 12  eatingdrinking__personalhygiene
e 18 19  eatingdrinking__personalhygiene
e 19 20  personalhygiene__relax

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 medication
v 5 sleep
v 6 toilet
v 7 personalhygiene
v 8 relax
v 9 mealpreperation
v 10 eatingdrinking
v 11 cleaning
v 12 relax
v 13 personalhygiene
v 14 groom
v 15 personalhygiene
v 16 relax
v 17 personalhygiene
v 18 relax
v 19 snack
v 20 personalhygiene
v 21 relax
v 22 personalhygiene
v 23 toilet
v 24 relax
v 25 personalhygiene
v 26 outdoors
v 27 relax
v 28 mealpreperation
v 29 eatingdrinking
v 30 relax
v 31 snack
v 32 read
v 33 personalhygiene
v 34 sleep
v 35 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__personalhygiene
e 7 8  personalhygiene__relax
e 8 9  relax__mealpreperation
e 9 10  mealpreperation__eatingdrinking
e 9 11  mealpreperation__cleaning
e 10 12  eatingdrinking__relax
e 11 12  cleaning__relax
e 12 13  relax__personalhygiene
e 13 14  personalhygiene__groom
e 14 15  groom__personalhygiene
e 15 16  personalhygiene__relax
e 16 17  relax__personalhygiene
e 17 18  personalhygiene__relax
e 18 19  relax__snack
e 19 20  snack__personalhygiene
e 20 21  personalhygiene__relax
e 21 22  relax__personalhygiene
e 22 23  personalhygiene__toilet
e 23 24  toilet__relax
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__outdoors
e 26 27  outdoors__relax
e 27 28  relax__mealpreperation
e 28 29  mealpreperation__eatingdrinking
e 29 30  eatingdrinking__relax
e 30 31  relax__snack
e 33 34  personalhygiene__sleep
e 34 35  sleep__END
e 3 4  sleep__medication
e 4 5  medication__sleep
e 31 32  snack__read
e 32 33  read__personalhygiene

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 relax
v 9 mealpreperation
v 10 personalhygiene
v 11 dress
v 12 groom
v 13 outdoors
v 14 toilet
v 15 outdoors
v 16 relax
v 17 outdoors
v 18 toilet
v 19 relax
v 20 mealpreperation
v 21 eatingdrinking
v 22 outdoors
v 23 sleep
v 24 relax
v 25 personalhygiene
v 26 relax
v 27 snack
v 28 mealpreperation
v 29 eatingdrinking
v 30 cleaning
v 31 relax
v 32 snack
v 33 relax
v 34 read
v 35 personalhygiene
v 36 sleep
v 37 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 7 8  sleep__relax
e 10 11  personalhygiene__dress
e 11 12  dress__groom
e 12 13  groom__outdoors
e 13 14  outdoors__toilet
e 14 15  toilet__outdoors
e 15 16  outdoors__relax
e 16 17  relax__outdoors
e 17 18  outdoors__toilet
e 18 19  toilet__relax
e 19 20  relax__mealpreperation
e 20 21  mealpreperation__eatingdrinking
e 22 23  outdoors__sleep
e 23 24  sleep__relax
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__relax
e 26 27  relax__snack
e 27 28  snack__mealpreperation
e 28 29  mealpreperation__eatingdrinking
e 28 30  mealpreperation__cleaning
e 29 31  eatingdrinking__relax
e 30 31  cleaning__relax
e 31 32  relax__snack
e 32 33  snack__relax
e 35 36  personalhygiene__sleep
e 36 37  sleep__END
e 21 22  eatingdrinking__outdoors
e 8 9  relax__mealpreperation
e 9 10  mealpreperation__personalhygiene
e 33 34  relax__read
e 34 35  read__personalhygiene

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 sleep
v 8 relax
v 9 mealpreperation
v 10 relax
v 11 toilet
v 12 work
v 13 personalhygiene
v 14 groom
v 15 personalhygiene
v 16 snack
v 17 eatingdrinking
v 18 cleaning
v 19 relax
v 20 snack
v 21 relax
v 22 toilet
v 23 relax
v 24 snack
v 25 relax
v 26 snack
v 27 eatingdrinking
v 28 cleaning
v 29 relax
v 30 personalhygiene
v 31 relax
v 32 outdoors
v 33 toilet
v 34 personalhygiene
v 35 sleep
v 36 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__sleep
e 7 8  sleep__relax
e 8 9  relax__mealpreperation
e 9 10  mealpreperation__relax
e 10 11  relax__toilet
e 11 12  toilet__work
e 12 13  work__personalhygiene
e 13 14  personalhygiene__groom
e 14 15  groom__personalhygiene
e 15 16  personalhygiene__snack
e 17 19  eatingdrinking__relax
e 18 19  cleaning__relax
e 19 20  relax__snack
e 20 21  snack__relax
e 21 22  relax__toilet
e 22 23  toilet__relax
e 23 24  relax__snack
e 24 25  snack__relax
e 25 26  relax__snack
e 27 29  eatingdrinking__relax
e 28 29  cleaning__relax
e 29 30  relax__personalhygiene
e 30 31  personalhygiene__relax
e 31 32  relax__outdoors
e 32 33  outdoors__toilet
e 33 34  toilet__personalhygiene
e 34 35  personalhygiene__sleep
e 35 36  sleep__END
e 16 17  snack__eatingdrinking
e 16 18  snack__cleaning
e 26 27  snack__eatingdrinking
e 26 28  snack__cleaning

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 relax
v 7 mealpreperation
v 8 eatingdrinking
v 9 cleaning
v 10 personalhygiene
v 11 bathe
v 12 personalhygiene
v 13 groom
v 14 personalhygiene
v 15 snack
v 16 toilet
v 17 relax
v 18 toilet
v 19 outdoors
v 20 snack
v 21 relax
v 22 mealpreperation
v 23 eatingdrinking
v 24 cleaning
v 25 relax
v 26 snack
v 27 groom
v 28 personalhygiene
v 29 sleep
v 30 toilet
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__relax
e 6 7  relax__mealpreperation
e 7 8  mealpreperation__eatingdrinking
e 7 9  mealpreperation__cleaning
e 10 11  personalhygiene__bathe
e 11 12  bathe__personalhygiene
e 12 13  personalhygiene__groom
e 13 14  groom__personalhygiene
e 14 15  personalhygiene__snack
e 15 16  snack__toilet
e 16 17  toilet__relax
e 17 18  relax__toilet
e 18 19  toilet__outdoors
e 19 20  outdoors__snack
e 20 21  snack__relax
e 21 22  relax__mealpreperation
e 22 23  mealpreperation__eatingdrinking
e 22 24  mealpreperation__cleaning
e 23 25  eatingdrinking__relax
e 24 25  cleaning__relax
e 25 26  relax__snack
e 28 29  personalhygiene__sleep
e 29 30  sleep__toilet
e 30 31  toilet__sleep
e 31 32  sleep__END
e 9 10  cleaning__personalhygiene
e 8 10  eatingdrinking__personalhygiene
e 26 27  snack__groom
e 27 28  groom__personalhygiene

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 personalhygiene
v 8 outdoors
v 9 medication
v 10 bathe
v 11 dress
v 12 personalhygiene
v 13 toilet
v 14 relax
v 15 mealpreperation
v 16 eatingdrinking
v 17 cleaning
v 18 relax
v 19 toilet
v 20 relax
v 21 snack
v 22 relax
v 23 personalhygiene
v 24 toilet
v 25 outdoors
v 26 personalhygiene
v 27 relax
v 28 watchtv
v 29 personalhygiene
v 30 toilet
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__personalhygiene
e 7 8  personalhygiene__outdoors
e 10 11  bathe__dress
e 11 12  dress__personalhygiene
e 12 13  personalhygiene__toilet
e 13 14  toilet__relax
e 14 15  relax__mealpreperation
e 15 16  mealpreperation__eatingdrinking
e 15 17  mealpreperation__cleaning
e 16 18  eatingdrinking__relax
e 17 18  cleaning__relax
e 18 19  relax__toilet
e 19 20  toilet__relax
e 20 21  relax__snack
e 21 22  snack__relax
e 22 23  relax__personalhygiene
e 23 24  personalhygiene__toilet
e 24 25  toilet__outdoors
e 25 26  outdoors__personalhygiene
e 26 27  personalhygiene__relax
e 29 30  personalhygiene__toilet
e 30 31  toilet__sleep
e 31 32  sleep__END
e 8 9  outdoors__medication
e 9 10  medication__bathe
e 27 28  relax__watchtv
e 28 29  watchtv__personalhygiene

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 personalhygiene
v 7 relax
v 8 mealpreperation
v 9 relax
v 10 work
v 11 groom
v 12 personalhygiene
v 13 groom
v 14 personalhygiene
v 15 outdoors
v 16 relax
v 17 outdoors
v 18 relax
v 19 outdoors
v 20 relax
v 21 personalhygiene
v 22 outdoors
v 23 sleep
v 24 relax
v 25 sleep
v 26 toilet
v 27 snack
v 28 eatingdrinking
v 29 relax
v 30 cleaning
v 31 work
v 32 groom
v 33 relax
v 34 groom
v 35 personalhygiene
v 36 sleep
v 37 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__personalhygiene
e 6 7  personalhygiene__relax
e 7 8  relax__mealpreperation
e 8 9  mealpreperation__relax
e 9 10  relax__work
e 10 11  work__groom
e 11 12  groom__personalhygiene
e 12 13  personalhygiene__groom
e 13 14  groom__personalhygiene
e 14 15  personalhygiene__outdoors
e 15 16  outdoors__relax
e 16 17  relax__outdoors
e 17 18  outdoors__relax
e 18 19  relax__outdoors
e 19 20  outdoors__relax
e 20 21  relax__personalhygiene
e 21 22  personalhygiene__outdoors
e 22 23  outdoors__sleep
e 23 24  sleep__relax
e 24 25  relax__sleep
e 25 26  sleep__toilet
e 26 27  toilet__snack
e 31 32  work__groom
e 32 33  groom__relax
e 35 36  personalhygiene__sleep
e 36 37  sleep__END
e 27 28  snack__eatingdrinking
e 28 29  eatingdrinking__relax
e 29 30  relax__cleaning
e 30 31  cleaning__work
e 33 34  relax__groom
e 34 35  groom__personalhygiene

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 toilet
v 7 relax
v 8 mealpreperation
v 9 personalhygiene
v 10 dress
v 11 personalhygiene
v 12 outdoors
v 13 snack
v 14 eatingdrinking
v 15 personalhygiene
v 16 outdoors
v 17 relax
v 18 work
v 19 personalhygiene
v 20 snack
v 21 personalhygiene
v 22 outdoors
v 23 mealpreperation
v 24 eatingdrinking
v 25 outdoors
v 26 cleaning
v 27 outdoors
v 28 relax
v 29 outdoors
v 30 personalhygiene
v 31 sleep
v 32 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__toilet
e 6 7  toilet__relax
e 9 10  personalhygiene__dress
e 10 11  dress__personalhygiene
e 11 12  personalhygiene__outdoors
e 12 13  outdoors__snack
e 15 16  personalhygiene__outdoors
e 16 17  outdoors__relax
e 17 18  relax__work
e 18 19  work__personalhygiene
e 19 20  personalhygiene__snack
e 20 21  snack__personalhygiene
e 21 22  personalhygiene__outdoors
e 22 23  outdoors__mealpreperation
e 23 24  mealpreperation__eatingdrinking
e 23 26  mealpreperation__cleaning
e 28 29  relax__outdoors
e 29 30  outdoors__personalhygiene
e 30 31  personalhygiene__sleep
e 31 32  sleep__END
e 7 8  relax__mealpreperation
e 8 9  mealpreperation__personalhygiene
e 13 14  snack__eatingdrinking
e 14 15  eatingdrinking__personalhygiene
e 24 25  eatingdrinking__outdoors
e 26 27  cleaning__outdoors
e 25 27  outdoors__outdoors
e 27 28  outdoors__relax

XP
v 1 START
v 2 toilet
v 3 sleep
v 4 toilet
v 5 sleep
v 6 mealpreperation
v 7 eatingdrinking
v 8 personalhygiene
v 9 dress
v 10 personalhygiene
v 11 groom
v 12 outdoors
v 13 toilet
v 14 snack
v 15 relax
v 16 outdoors
v 17 snack
v 18 relax
v 19 cleaning
v 20 mealpreperation
v 21 eatingdrinking
v 22 personalhygiene
v 23 read
v 24 relax
v 25 personalhygiene
v 26 sleep
v 27 END
e 1 2  START__toilet
e 2 3  toilet__sleep
e 3 4  sleep__toilet
e 4 5  toilet__sleep
e 5 6  sleep__mealpreperation
e 6 7  mealpreperation__eatingdrinking
e 8 9  personalhygiene__dress
e 9 10  dress__personalhygiene
e 10 11  personalhygiene__groom
e 11 12  groom__outdoors
e 12 13  outdoors__toilet
e 13 14  toilet__snack
e 14 15  snack__relax
e 15 16  relax__outdoors
e 16 17  outdoors__snack
e 17 18  snack__relax
e 20 21  mealpreperation__eatingdrinking
e 24 25  relax__personalhygiene
e 25 26  personalhygiene__sleep
e 26 27  sleep__END
e 7 8  eatingdrinking__personalhygiene
e 18 19  relax__cleaning
e 19 20  cleaning__mealpreperation
e 21 22  eatingdrinking__personalhygiene
e 23 24  read__relax
e 22 23  personalhygiene__read

