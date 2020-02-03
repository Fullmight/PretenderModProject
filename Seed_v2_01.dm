#modname "Seed Balance Mod 2.01"
#description "Minimal Changes Pretender Balance Mod"
#version 2.01
--icon ""
#end


--*Mage Pretenders*--


/// Arch Mage
#selectmonster 244
#gcost 90
#end

/// Master Enchanter
#selectmonster 245
#gcost 90
#end

/// Freak Lord
#selectmonster 246
#gcost 90
#end

/// UW Arch Mage
#selectmonster 248
#gcost 90
#end

/// Grand Hydromancer
#selectmonster 3055
#gcost 90
#end

/// Crone
#selectmonster 249
#stealthy 0
#gcost 90
#end

/// Frost Father
#selectmonster 250
#gcost 100
#end

/// Great Sage
#selectmonster 251
#gcost 100
#end

/// Arch Druid
#selectmonster 270
#ivylord 4
#gcost 90
#end

/// Bitch Queen
#selectmonster 401
#hp 35
#stealthy 0
#gcost 140
#end
///Secondshape
#selectmonster 402
#stealthy 0
#end

/// Great Enchantress
#selectmonster 485
#hp 25
#gcost 90
#end

/// Great Warlock
#selectmonster 486
#gcost 90
#end

/// Skratti
#selectmonster 500
#gcost 130
#end

/// Arch Seraph
#selectmonster 509
#clearmagic
#magicskill 1 1
#magicskill 2 1
#gcost 100
#end

/// Master Alchemist
#selectmonster 550
#clearmagic
#magicskill 0 1
#magicskill 3 1
#gcost 100
#end

///Serpent King
#selectmonster 653
#gcost 90
#end
-Secondshape
#selectmonster 654
#gcost 90
#end

/// Smoking Mirror
#selectmonster 857
#gcost 100
#end
#selectmonster 858
#gcost 100
#end

/// Great Seer of the Deeps
#selectmonster 873
#gcost 100
#end

/// Divine Emperor
#selectmonster 874
#gcost 110
#end

/// Fomorian Sorceror
#selectmonster 1898
#gcost 110
#pathcost 10
#end

/// Great Sorceress
#selectmonster 1905
#gcost 110
#end

/// Great Sauromancer
#selectmonster 2205
#gcost 100
#end

/// Eldest Dwarf
#selectmonster 2206
#gcost 70
#end

/// Great Sorceror
#selectmonster 2207
#gcost 80
#end
/// SecondShape
#selectmonster 2208
#str 16
#end

/// Maharishi
#selectmonster 2549
#gcost 80
#end

/// King of Frozen Bones
#selectmonster 2852
#gcost 130
#end

/// Morgen High Queen
#selectmonster 2922
#gcost 130
#end

/// Leader of the Closed Council
#selectmonster 2955
#gcost 140
#end

/// Centauride Enchantress
#selectmonster 2961
#gcost 120
#end

/// Centaur Great Sage
#selectmonster 2977
#gcost 120
#end

/// Master Sorcerer
#selectmonster 2978
#gcost 90
#end

/// Onmyo Hakase
#selectmonster 2979
#gcost 90
#end

/// Grand Hierophant
#selectmonster 3053
#gcost 90
#end

/// Firstborn of the Star
#selectmonster 3054
#gcost 140
#end

/// Aphroi Sage
#selectmonster 3056
#gcost 120
#end
/// Land Shape
#selectmonster 3057
#gcost 120
#end

/// God-King of the Deep
#selectmonster 3058
#gcost 130
#pathcost 10
#end

/// Magister Supreme
#selectmonster 3059
#gcost 80
#end

/// Master
#selectmonster 3060
#gcost 110
#end

/// Bone Mother
#selectmonster 3190
#gcost 110
#end

/// Enkidu Great Sage
#selectmonster 3191
#gcost 120
#end

/// Great Camazotz
#selectmonster 3192
#gcost 100
#end

/// Bouda Father
#selectmonster 2426
#gcost 110
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

--*Monster Pretenders*--

/// Hound of Hades
#selectmonster 2796
#gcost 190
#woundfend 3
#end

/// Great White Bull
#selectmonster 979
#gcost 200
#end

/// Great Black Bull
#selectmonster 978
#gcost 200
#end

/// Drakon
#selectmonster 2783
#gcost 230
#woundfend 3
#end


/// Man Eater
#selectmonster 2788
#woundfend 3
#gcost 200
#end

/// NEW SERPENT BITE
#newweapon 1999
#copyweapon 65
#name "Serpent Bite"
#len 3
#def 0
#end

/// Serpent of Chaos
#selectmonster 2793
#gcost 230
#clearweapons
#weapon 1999
#chaospower 2
#end


/// Solar Serpent
#selectmonster 2792
#clearweapons
#weapon 1999
#firepower 1
#gcost 210
#end

/// Wadjet
#selectmonster 2799
#clearweapons
#weapon 1999
#descale 3
#gcost 200
#end

/// Myrmeceleon
#selectmonster 2790
#gcost 190
#woundfend 3
#end

/// Earth Serpent
#selectmonster 2791
#gcost 250
#clearweapons
#weapon 1999
#end

/// Fire Dragon
#selectmonster 216
#woundfend 3
#gcost 240
#end
/// Fire Dragon Second Shape
#selectmonster 226
#woundfend 3
#end

/// Frost Dragon
#selectmonster 265
#woundfend 3
#gcost 240
#end
/// Frost Dragon Second Shape
#selectmonster 267
#woundfend 3
#end

/// Nature Dragon
#selectmonster 266
#woundfend 3
#gcost 240
#end
/// Nature Dragon Second Shape
#selectmonster 268
#woundfend 3
#end

/// Solar Eagle
#selectmonster 2785
#gcost 220
#weapon 408
#batstartsum4 1381
#end

/// Linnormr
#selectmonster 2801
#clearweapons
#weapon 1999
#woundfend 3
#gcost 230
#end

/// Ormr
#selectmonster 2800
#clearweapons
#weapon 1999
#gcost 200
#end

/// Son of Fenrer
#selectmonster 1229
#woundfend 3
#gcost 170
#end

/// Thrice Horned Boar
#selectmonster 2784
#woundfend 3
#gcost 180
#end

/// Wyrm
#selectmonster 269
#clearweapons
#weapon 1999
#weapon 1999
#gcost 230
#end

/// Celestial Dragon
#selectmonster 2318
#att 15
#gcost 200
#woundfend 3
#end
#selectmonster 2319
#woundfend 3
#gcost 200
#end

/// Dragon King
#selectmonster 2316
#att 15
#gcost 200
#woundfend 3
#end
#selectmonster 2317
#woundfend 3
#gcost 200
#end

/// Hun Balam
#selectmonster 2764
#clearspec
#homerealm 6
#startdom 2
#stealthy 40
#fear 10
#forestsurvival
#pathcost 80
#woundfend 3
#gcost 190
#batstartsum 4 859
#batstartsum 1d6 859
#end

/// Azi
#selectmonster 2608
#woundfend 3
#gcost 240
#end
/// Secondshape
#selectmonster 2609
#woundfend 3
#end

/// Devourer of Souls
#selectmonster 1349
#woundfend 3
#end

/// Carrion Dragon
#selectmonster 1026
#prot 18
#gcost 180
#end

/// Dracolich
#selectmonster 644
#gcost 220
#woundfend 3
#end
#selectmonster 645
#woundfend 3
#end

/// Svartalf Mastersmith
#selectmonster 2802
#gcost 260
#woundfend 3
#end
#selectmonster 2803
#woundfend 3
#gcost 260
#end

/// NEW SNAKE BITE
#newweapon 1998
#copyweapon 20
#name "Snake Bite"
#len 3
#def 0
#end
/// Sea Dragon
#selectmonster 2440
#gcost 140
#woundfend 3
#clearweapons
#weapon 1998
#end
#selectmonster 2441
#woundfend 3
#end

/// Uttervast
#selectmonster 2980
/// ?????
#end

/// Golden Lion
#selectmonster 2958
#woundfend 3
#gcost 200
#end

--*Sphinx Pretenders*--

/// Shedu
#selectmonster 661
#gcost 190
#end

/// Celestial Lion
#selectmonster 2787
#gcost 170
#end

/// Urmahlullu
#selectmonster 2137
#gcost 130
#end

/// Celestial Gryphon
#selectmonster 2786
#gcost 130
#end

/// Sphinx
#selectmonster 2138
#gcost 130
#end

/// Criosphinx
#selectmonster 2798
#gcost 130
#end

/// Hieracosphinx
#selectmonster 2797
#gcost 130
#end

/// Raven of the Underworld
#selectmonster 2789
#gcost 150
#end

/// Rams-Headed Serpent
#selectmonster 779
#gcost 120
#end

/// Dog of the Underworld
#selectmonster 2795
#gcost 120
#end

/// Demon Macaw
#selectmonster 2777
#gcost 130
#end

/// Kamadhenu
#selectmonster 2466
#gcost 190
#end

/// Heavenly Condor
#selectmonster 2693
#gcost 150
#end


---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Messenger Pretenders*---


/// Prince of Death
#selectmonster 383
#gcost 180
#woundfend 3
#end

/// Moloch
#selectmonster 120
#gcost 220
#woundfend 3
#end

/// Gorgon
#selectmonster 138
#gcost 230
#hp 50
#end

/// Virtue
#selectmonster 215
#hp 60
#gcost 220
#woundfend 3
#end

/// Daeva of Wrath
#selectmonster 2627
#gcost 180
#woundfend 3
#end

/// Gannog Menog
#selectmonster 2611
#gcost 200
#woundfend 3
#end

/// Spenta Mainyu
#selectmonster 2555
#gcost 200
#woundfend 3
#end

/// Ahura of the Waters
#selectmonster 2554
#gcost 180
#woundfend 3
#end

/// Ahura of the Oath
#selectmonster 2553
#gcost 180
#woundfend 3
#end

/// Ayar
#selectmonster 2699
#gcost 220
#woundfend 3
#end

/// Telkhine God-King
#selectmonster 2881
#gcost 250
#woundfend 3
#end
#selectmonster 2882
#gcost 250
#woundfend 3
#end

/// Bolon-ti-kku
#selectmonster 2756
#gcost 220
#hp 45
#woundfend 3
#end

/// Scorpion King
#selectmonster 655
#woundfend 3
#gcost 200
#end

/// Bodhisattva of Mercy
#selectmonster 2457
#gcost 180
#woundfend 3
#end

/// Floating Mind
#selectmonster 2855
#gcost 80
#woundfend 3
#end

/// Ageless Olm
#selectmonster 1590
#gcost 100
#pathcost 40
#woundfend 3
#end

/// Apkallu
#selectmonster 2960
#gcost 210
#woundfend 3
#end

/// Great Siddha
#selectmonster 2202
#gcost 140
#hp 35
#woundfend 3
#end

/// Ghost King
#selectmonster 872
#gcost 180
#woundfend 3
#end

/// Ghost King (Atlantian)
#selectmonster 2853
#gcost 210
#woundfend 3
#end


---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Scion Pretenders*---

/// Sapa Inca
#selectmonster 2695
#gcost 140
#end

/// Yazad King
#selectmonster 2578
#gcost 140
#end

/// Raksharani
#selectmonster 2550
#gcost 140
#end
#selectmonster 2551
#gcost 140
#end

///Eldest Cyclops
#selectmonster 3121
#gcost 160
#end

/// First Spawn
#selectmonster 3098
#gcost 110
#pathcost 20
#end

/// Lawgiver
#selectmonster 1896
#gcost 90
#hp 35
#startdom 2
#end
#selectmonster 1897
#gcost 90
#hp 40
#startdom 2
#end


/// Melqart
#selectmonster 2315
#pathcost 40
#gcost 160
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Immortal Pretenders*---


/// Master Lich
#selectmonster 179
#gcost 190
#woundfend 3
#end

/// Saurolich
#selectmonster 320
#gcost 190
#woundfend 3
#end

/// Lich Queen
#selectmonster 395
#woundfend 3
#gcost 150
#pathcost 30
#end

/// Phoenix
#selectmonster 608
#clearmagic
#magicskill 0 2
#magicskill 1 1
#woundfend 3
#gcost 110
#end

/// Risen Oracle
#selectmonster 1581
#clearmagic
#magicskill 5 2
#magicskill 3 1
#woundfend 3
#gcost 180
#pathcost 40
#end

/// Bakemono Kunshu
#selectmonster 1428
#clearmagic
#magicskill 0 1
#magicskill 5 2
#woundfend 3
#gcost 110
#end

/// Vampire Queen
#selectmonster 862
#hp 44
#str 15
#att 13
#def 13
#prec 13
#woundfend 3
#gcost 250
#end

/// Chiranjivi
#selectmonster 2959
#hp 40
#woundfend 3
#gcost 90
#end

/// Demilich
#selectmonster 180
#woundfend 3
#gcost 120
#end

/// Immortal Coya
#selectmonster 2737
#woundfend 3
#gcost 150
#end

/// Bog Mummy
#selectmonster 643
#gcost 180
#clearmagic
#magicskill 5 2
#magicskill 7 1
#woundfend 3
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------


---*Titan Pretenders*---


/// Neter of crafts
#selectmonster 384
#gcost 190
#startdom 3
#end

/// Neteret of Joy
#selectmonster 385
#gcost 180
#startdom 3
#end

/// Neteret of the Moon
#selectmonster 2464
#gcost 200
#startdom 3
#end

/// Neter of Kings
#selectmonster 2446
#gcost 180
#startdom 3
#end

/// Neter of the Underworld
#selectmonster 2445
#gcost 200
#startdom 3
#end

/// Neter of Chaos
#selectmonster 388
#gcost 190
#startdom 3
#end

/// Neter of the Sun
#selectmonster 386
#gcost 200
#startdom 3
#end

/// Neteret of Many Names
#selectmonster 387
#gcost 160
#startdom 3
#end

/// Duiu of Farming
#selectmonster 3080
#gcost 190
#startdom 3
#end

/// Duiu of War
#selectmonster 3081
#gcost 180
#startdom 3
#end

/// Duiu of Thunder
#selectmonster 3079
#gcost 200
#startdom 3
#end

/// Great Mother
#selectmonster 606
#startdom 3
#gcost 250
#end

/// Horned One
#selectmonster 2450
#gcost 220
#startdom 3
#end

/// Lord of the Forest
#selectmonster 1378
#gcost 180
#startdom 3
#end

/// Matrona of the Healing Spring
#selectmonster 3082
#gcost 190
#startdom 3
#end

/// Son of the Sea
#selectmonster 2856
#gcost 250
#startdom 3
#end


/// Dagon
#selectmonster 109
#gcost 250
#startdom 3
#end

/// Drakaina
#selectmonster 1231
#gcost 220
#startdom 3
#end

/// Father of Monsters
#selectmonster 2849
#gcost 220
#startdom 3
#end

/// Lord of the Waves
#selectmonster 1233
#gcost 180
#startdom 3
#end

/// Old Man of the Sea
#selectmonster 1232
#gcost 200
#startdom 3
#end

/// Nerid
#selectmonster 294
#gcost 160
#startdom 3
#end

/// Kraken
#selectmonster 973
#gcost 200
#end

/// Celestial Carp
#selectmonster 2556
#gcost 180
#startdom 3
#end

/// Celestial General
#selectmonster 1345
#gcost 180
#startdom 3
#end

/// Dharmapala of the Underworld
#selectmonster 3088
#startdom 3
#gcost 200
#end

/// Jade Emperor
#selectmonster 905
#startdom 3
#gcost 180
#end

/// Kami of Storms
#selectmonster 3074
#startdom 3
#gcost 200
#end

/// Kami of the Moon
#selectmonster 3073
#startdom 3
#gcost 200
#end

/// Kami of the Sun
#selectmonster 3072
#gcost 220
#end

/// Nyorai
#selectmonster 1339
#gcost 180
#startdom 3
#end

/// Destroyer of worlds
#selectmonster 1096
#startdom 3
#gcost 200
#end

/// Devi of Good Fortunes
#selectmonster 1344
#gcost 210
#startdom 3
#end

/// Devi of Darkness
#selectmonster 1341
#gcost 230
#startdom 3
#end

/// Nataraja
#selectmonster 499
#startdom 3
#gcost 220
#end

/// Lord of the Wild
#selectmonster 812
#gcost 220
#startdom 3
#end

/// Mother of Monsters
#selectmonster 157
#gcost 190
#startdom 3
#end

/// Titan of Love
#selectmonster 1343
#gcost 210
#startdom 3
#end

/// Titan of Rivers
#selectmonster 1342
#gcost 200
#startdom 3
#end

/// Titan of Forethought
#selectmonster 3124
#gcost 220
#startdom 3
#end

/// Titan of Winds and Waves
#selectmonster 2851
#gcost 200
#startdom 3
#end

/// Titan of the Underworld
#selectmonster  2431
#startdom 3
#gcost 220
#end

/// Titan of Death and Rebirth
#selectmonster 1371
#gcost 190
#startdom 3
#end

/// Titan of the Forge
#selectmonster 1230
#startdom 3
#gcost 210
#end

/// Titan of Heaven
#selectmonster 602
#gcost 200
#startdom 3
#end

/// Titan of the Sea
#selectmonster 961
#gcost 190
#startdom 3
#end


/// Titan of the Hunt
#selectmonster 3203
#gcost 210
#startdom 3
#end

/// Titan of War and Wisdom
#selectmonster 600
#gcost 230
#startdom 3
#end

/// Titan of Growth
#selectmonster 3209
#gcost 180
#startdom 3
#end

/// Titan of the Spring
#selectmonster 3208
#gcost 200
#startdom 3
#end

/// Titan of Serpents and Medicine
#selectmonster 1348
#gcost 210
#startdom 3
#end

/// Hun Came
#selectmonster 2755
#gcost 220
#startdom 3
#end

/// Teotl of the Underworld
#selectmonster 2444
#gcost 200
#startdom 3
#end

/// Teotl of the Sky
#selectmonster  2443
#gcost 180
#startdom 3
#end

/// Teotl of War
#selectmonster 2442
#gcost 200
#startdom 3
#end

/// Teotl of the Night
#selectmonster 604
#gcost 250
#startdom 3
#end

/// Teteo Inan
#selectmonster 2434
#gcost 250
#startdom 3
#end

/// Teotl of rain
#selectmonster 603
#gcost 220
#startdom 3
#end

/// Annunaki of Growth and Rebirth
#selectmonster 2437
#gcost 190
#startdom 3
#end

/// Annunaki of the Moon
#selectmonster 2436
#gcost 210
#startdom 3
#end

/// Annunaki of Sweet Waters
#selectmonster 1373
#gcost 200
#startdom 3
#end

/// Annunaki of the Sky
#selectmonster 1372
#gcost 210
#startdom 3
#end

/// Annunaki of the Underworld
#selectmonster 2438
#gcost 220
#startdom 3
#end

/// Annunaki of Love and War
#selectmonster 2435
#gcost 230
#startdom 3
#end

/// Annunaki of the Morning Star
#selectmonster 1374
#gcost 200
#startdom 3
#end

/// Lord of The Desert Sun
#selectmonster 957
#gcost 190
#startdom 3
#end

/// Lord of Summer Plague
#selectmonster 1097
#gcost 180
#startdom 3
#end

/// Solar disc
#selectmonster 1384
#end

/// Ilahat of Fate
#selectmonster 3369
#gcost 200
#startdom 3
#end

/// Ilahat of Might
#selectmonster 3370
#gcost 180
#startdom 3
#end

/// Ilah of the Sky
#selectmonster 3386
#gcost 180
#startdom 3
#end

/// Ilah of the Sacred Mountain
#selectmonster 3387
#gcost 180
#startdom 3
#end

/// Ilah of the Moon
#selectmonster 3388
#gcost 180
#startdom 3
#end

/// Volla of the Bountiful Forest
#selectmonster 1370
#gcost 190
#startdom 3
#end

/// Father of Winters
#selectmonster 1561
#startdom 3
#gcost 210
#end

/// Asynja(Armored)
#selectmonster 1098
#startdom 3
#gcost 200
#end

/// Allfather
#selectmonster 501
#gcost 250
#startdom 3
#end

/// Asynja(Unarmored)
#selectmonster 2239
#gcost 200
#startdom 3
#end

/// Deives of the Sun
#selectmonster 3086
#gcost 200
#startdom 3
#end

/// Keeper of the Bridge
#selectmonster 1379
#gcost 190
#startdom 3
#end

/// Tiwaz of War
#selectmonster 1340
#gcost 200
#startdom 3
#end

/// Angra Mainyu
#selectmonster 2610
#gcost 230
#startdom 3
#end

/// Ahura of Wisdom
#selectmonster 2552
#gcost 220
#startdom 3
#end

/// Earth Made Flesh
#selectmonster 2502
#gcost 250
#startdom 3
#end

/// Fomorian God-King
#selectmonster 1899
#gcost 250
#startdom 3
#end

/// Son of Niefel
#selectmonster 605
#gcost 240
#startdom 3
#end

/// Son of the Fallen
#selectmonster 2082
#startdom 3
#gcost 180
#end

/// Apu Illapa
#selectmonster 2698
#gcost 230
#startdom 3
#end

/// Apu Inti
#selectmonster 2686
#gcost 240
#startdom 3
#end

/// Viracocha
#selectmonster 2685
#gcost 230
#startdom 3
#end

/// Void Lord
#selectmonster 652
#startdom 3
#gcost 210
#end

/// Oni Kunshu
#selectmonster 2203
#startdom 3
#gcost 220
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Immobile Pretenders*---

/// Divine Glyph
#selectmonster 1025
#end

/// Statue Of War(Greek)
#selectmonster 2463
#end

/// Monument
#selectmonster 159
#end

/// Statue of Fertility
#selectmonster 2460
#end

/// Statue of Order
#selectmonster 472
#end

/// Golden idol
#selectmonster 2462
#end

/// Fountain of Blood
#selectmonster 656
#end

/// Oracle 
#selectmonster 158
#end

/// Statue of War(Asian)
#selectmonster 2465
#end

/// Irminsul
#selectmonster 2234
#end

/// Golden Pillar
#selectmonster 2503
#end

/// Monolith
#selectmonster 657
#end

/// Stone Huaca
#selectmonster 2696
#end

/// Baphomet
#selectmonster 607
#end

/// Idol of Beasts
#selectmonster 2448
#end

/// Idol of Sorcery
#selectmonster 2449
#end

/// Idol of Men
#selectmonster 2447
#end

/// colossal Head
#selectmonster 958
#end

/// Bloody Mother
#selectmonster 2461
#end

/// Void Lurker
#selectmonster 546
#end

/// Polypal Queen
#selectmonster 1402
#end

/// Statue of the Underworld
#selectmonster 2850
#end

/// Protogenos of the Sea
#selectmonster 2847
#end

/// Father of the Sea
#selectmonster 2848
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Colossi Pretenders*---

/// Colossal Fetish
#selectmonster 1346
#fear 5
#gcost 260
#end

/// Wooden Colossus
#selectmonster 3345
#end

/// Bronze Colossus(Giants+Abysia)
#selectmonster 3346
#end

/// Bronze Colossus(Greek)
#selectmonster 3368
#end

---------------------------------------------------------------
***************************************************************
---------------------------------------------------------------

---*Trinities Pretenders*---

/// Hooded Spirit
#selectmonster 2930
#gcost 220
#end

/// Morrigna
#selectmonster 3076
#gcost 260
#end

/// Titan of Crossroads
#selectmonster 3205
#gcost 240
#end

/// Grey one
#selectmonster 3204
#gcost 90
#end
