local faction = UnitFactionGroup("player")
if faction == "Horde" then return end

RXPGuides.RegisterGuide([[
#classic
<< Human Mage
#name 1-10 ADV Elwynn Forest Human Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage
#next 10-11 ADV Dun Morogh Human Mage AoE

step
    #completewith next
    +You have selected the Advanced guide. This is the fastest guide for the fastest class in the game (Alliance Mage). As such, there will be a lot of niche mechanics used as well as highly difficult AoE pulls. Stay persistent while you learn! Good Luck!
step
    #completewith next
    .goto Elwynn Forest,48.45,45.80,50,0
    +|cFFFCDC00Kill |cFFFF5722Young Wolves|r. Loot them until you have 10 copper worth of vendor items|r
    .mob Young Wolf
step
    .goto Elwynn Forest,48.171,42.943
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Willem|r
    .accept 783 >> Accept A Threat Within
    .target Deputy Willem
step
    .goto Elwynn Forest,47.48,41.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Danil|r
    .vendor >> Vendor Trash until you have 10+ copper
    .target Brother Danil
step
    .goto Elwynn Forest,48.26,41.93,15,0
    .goto Elwynn Forest,48.923,41.606
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25McBride|r inside
    .turnin 783 >> Turn in A Threat Within
    .accept 7 >> Accept Kobold Camp Cleanup
    .target Marshal McBride
step
    #completewith next
    .goto Elwynn Forest,48.97,41.14,10,0
    .goto Elwynn Forest,49.26,40.67,10,0
    .goto Elwynn Forest,49.66,40.15,10,0
    .goto Elwynn Forest,49.44,39.89,5,0
    >>Jump from the stairs to the rail
    .goto Elwynn Forest,49.66,39.41,10 >>Travel toward |cFF00FF25Khelden|r upstairs
step
    .goto Elwynn Forest,49.66,39.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Khelden|r
    .train 1459 >> Train |T135932:0|t[Arcane Intellect]
    .target Khelden Bremen
step
    #completewith next
    .goto Elwynn Forest,49.66,40.15,10,0
    .goto Elwynn Forest,49.26,40.67,10,0
    .goto Elwynn Forest,48.97,41.14,10,0
    .goto Elwynn Forest,48.171,42.943,10 >>Travel toward |cFF00FF25Willem|r
step
    .goto Elwynn Forest,48.171,42.943
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Willem|r
    .accept 5261 >> Accept Eagan Peltskinner
    .target Deputy Willem
step
    #completewith next
    .goto Elwynn Forest,46.10,42.57,70,0
    .goto Elwynn Forest,46.59,39.35
    +|cFFFCDC00Kill |cFFFF5722Young Wolves|r. Loot them until you have 50 copper worth of vendor items (including your armor)|r
    .mob Young Wolf
step
    .goto Elwynn Forest,47.48,41.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Danil|r
    >>|cFF0E8312Buy 10|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 159,10,7,1 --Collect Refreshing Spring Water (x10)
    .target Brother Danil
step
    .goto Elwynn Forest,48.94,40.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Eagan|r
    .turnin 5261 >> Turn in Eagan Peltskinner
    .accept 33 >> Accept Wolves Across The Border
    .target Eagan Peltskinner
step
    #completewith next
    >>Kill |cFF00BCD4Young Wolves|r and |cFF00BCD4Timber Wolves|r. Loot them for their |cFF00BCD4Tough Wolf Meat|r
    >>Focus on the |cFF00BCD4Young Wolves|r
    .complete 33,1 --Collect Tough Wolf Meat (x8)
	.mob Young Wolf
    .mob Timber Wolf
step
    .loop 35,Elwynn Forest,47.01,35.68,47.70,35.04,49.81,35.14,49.82,36.23,49.18,37.16,47.01,35.68
    >>Kill |cFFFF5722Kobold Vermin|r
    >>|cFFFCDC00Kill Level 1 |cFFFF5722Kobold Vermin|r if possible|r
    .complete 7,1 --Kill Kobold Vermin (x10)
	.mob Kobold Vermin
step
    .loop 35,Elwynn Forest,49.32,37.91,48.24,37.88,46.18,37.29,45.69,39.05,46.03,40.91,48.04,39.55,49.32,37.91
    >>Kill |cFF00BCD4Young Wolves|r and |cFF00BCD4Timber Wolves|r. Loot them for their |cFF00BCD4Tough Wolf Meat|r
    >>Focus on the |cFF00BCD4Young Wolves|r
    .complete 33,1 --Collect Tough Wolf Meat (x8)
	.mob Young Wolf
    .mob Timber Wolf
step
    .goto Elwynn Forest,48.94,40.16
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Eagan|r
    .turnin 33,1 >> Turn in Wolves Across The Border
    .target Eagan Peltskinner
step
    .goto Elwynn Forest,47.48,41.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Danil|r
    |cFF0E8312Buy 10|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .vendor >>Vendor Trash
    .collect 159,10,15,1 --Collect Refreshing Spring Water (x10)
    .target Brother Danil
step
    .goto Elwynn Forest,48.923,41.606
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25McBride|r inside
    .turnin 7 >> Turn in Kobold Camp Cleanup
    .accept 15 >> Accept Investigate Echo Ridge
    .accept 3104 >> Accept Glyphic Letter
    .target Marshal McBride
step
    .loop 35,Elwynn Forest,47.25,36.41,47.39,35.77,47.35,34.06,46.29,32.42,47.75,32.77,50.11,34.98,47.25,36.41
    >>Kill |cFFFF5722Kobold Workers|r
    .complete 15,1 --Kill Kobold Worker (x10)
	.mob Kobold Worker
step
    .loop 35,Elwynn Forest,49.32,37.91,48.24,37.88,46.18,37.29,45.69,39.05,46.03,40.91,48.04,39.55,49.32,37.91
    .xp 3+1110 >> Grind to 1110+/1400xp
	.mob Young Wolf
	.mob Kobold Vermin
    .mob Timber Wolf
 step
    .goto Elwynn Forest,47.48,41.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Danil|r
    >>|cFF0E8312Buy 10|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .vendor >>Vendor Trash
    .collect 159,10,15,1 --Collect Refreshing Spring Water (x10)
    .target Brother Danil
step
    .goto Elwynn Forest,48.923,41.606
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25McBridge|r inside
    .turnin 15 >> Turn in Investigate Echo Ridge
    .accept 21 >> Accept Skirmish at Echo Ridge
    .target Marshal McBride
step
    #completewith next
    .goto Elwynn Forest,48.97,41.14,10,0
    .goto Elwynn Forest,49.26,40.67,10,0
    .goto Elwynn Forest,49.66,40.15,10,0
    .goto Elwynn Forest,49.44,39.89,5,0
    >>Jump from the stairs to the rail
    .goto Elwynn Forest,49.66,39.41,10 >>Travel toward |cFF00FF25Khelden|r upstairs
step
    .goto Elwynn Forest,49.66,39.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Khelden|r
    .turnin 3104 >> Turn in Glyphic Letter
    .train 116 >> Train |T135846:0|t[Frostbolt]
    .target Khelden Bremen
step
    #completewith next
    .goto Elwynn Forest,49.66,40.15,10,0
    .goto Elwynn Forest,49.26,40.67,10,0
    .goto Elwynn Forest,48.97,41.14,10,0
    .goto Elwynn Forest,48.171,42.943,10 >>Travel toward |cFF00FF25Willem|r
step
    .goto Elwynn Forest,48.171,42.943
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Willem|r
    .accept 18 >> Accept Brotherhood of Thieves
    .target Deputy Willem
step
    .loop 35,Elwynn Forest,51.14,49.29,52.55,48.75,53.81,48.09,54.58,49.02,55.15,47.86,54.76,45.96,53.81,44.79,,51.14,49.29
    >>Kill |cFFFF5722Defias Thugs|r. Loot them for |cFF00BCD4Red Burlap Bandanas|r
    .complete 18,1 --Collect Red Burlap Bandana (x12)
	.mob Defias Thug
step
    .goto Elwynn Forest,48.171,42.943
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Willem|r
    .turnin 18,5 >> Turn in Brotherhood of Thieves
    .accept 6 >> Accept Bounty on Garrick Padfoot
    .accept 3903 >> Accept Milly Osworth
    .target Deputy Willem
step
    #completewith Laborer
    +Equip the |T135145:0|t[Militia Quarterstaff]
    .use 1159
    .itemcount 1159,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.7
step
    .goto Elwynn Forest,47.48,41.46
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Danil|r
    >>|cFF0E8312Buy 10|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 159,10,21,1 --Collect Refreshing Spring Water (x10)
    .target Brother Danil
step
    #completewith next
    .goto Elwynn Forest,47.76,31.62,40 >>Go inside the mine
step
    #label Laborer
    .goto Elwynn Forest,47.99,30.66,40,0
    .goto Elwynn Forest,48.32,28.84,40,0
    .goto Elwynn Forest,48.58,26.57,40,0
    .goto Elwynn Forest,49.95,25.74,40,0
    .goto Elwynn Forest,50.27,26.83
    >>Kill |cFFFF5722Kobold Laborers|r
    .complete 21,1 --Kill Kobold Laborer (x12)
	.mob Kobold Laborer
step
    .goto Elwynn Forest,50.70,39.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milly|r
    .turnin 3903 >> Turn in Milly Osworth
    .accept 3904 >> Accept Milly's Harvest
    .target Milly Osworth
step
    #completewith Harvest
    .loop 35,Elwynn Forest,53.68,47.29,52.82,48.78,54.43,48.10,54.52,49.58,53.85,50.68,54.52,49.58,54.43,48.10,53.68,47.29
    .xp 5+1175 >> Grind to 1175+/2800xp
    .mob Defias Thug
step
    #completewith next
    .loop 35,Elwynn Forest,53.68,47.29,52.82,48.78,54.43,48.10,54.52,49.58,53.85,50.68,54.52,49.58,54.43,48.10,53.68,47.29
    >>Loot the |cFFDB2EEFBuckets of Grapes|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 3904,1 --Collect Milly's Harvest (x8)
step
    .goto Elwynn Forest,57.52,48.25
    >>Kill |cFFFF5722Garrick Padfoot|r. Loot him for |cFF00BCD4Garrick's Head|r
    .complete 6,1 --Collect Garrick's Head (x1)
	.mob Garrick Padfoot
step
    #label Harvest
    .loop 35,Elwynn Forest,53.68,47.29,52.82,48.78,54.43,48.10,54.52,49.58,53.85,50.68,54.52,49.58,54.43,48.10,53.68,47.29
    >>Loot the |cFFDB2EEFBuckets of Grapes|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 3904,1 --Collect Milly's Harvest (x8)
step
    .loop 35,Elwynn Forest,53.68,47.29,52.82,48.78,54.43,48.10,54.52,49.58,53.85,50.68,54.52,49.58,54.43,48.10,53.68,47.29
    .xp 5+1175 >> Grind to 1175+/2800xp
    .mob Defias Thug
step
    .goto Elwynn Forest,50.70,39.35
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milly|r
    .turnin 3904 >>Turn in Milly's Harvest
    .accept 3905 >>Accept Grape Manifest
    .target Milly Osworth
step
    .goto Elwynn Forest,48.171,42.943
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Willem|r
    .turnin 6,1 >> Turn in Bounty on Garrick Padfoot
    .target Deputy Willem
step
    .goto Elwynn Forest,48.923,41.606
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25McBride|r inside
    .turnin 21,3 >> Turn in Skirmish at Echo Ridge
    .accept 54 >> Accept Report to Goldshire
    .target Marshal McBride
step
    #completewith next
    .goto Elwynn Forest,49.18,41.84,10,0
    .goto Elwynn Forest,49.55,41.56,10,0
    .goto Elwynn Forest,49.39,40.98,10,0
    .goto Elwynn Forest,48.98,41.17,10,0
    .goto Elwynn Forest,49.20,41.81,10,0
    .goto Elwynn Forest,49.57,41.46,10,0
    .goto Elwynn Forest,49.33,40.93,10,0
    >>Go upstairs
    .goto Elwynn Forest,49.471,41.586,10 >> Travel toward |cFF00FF25Neals|r
step
    .goto Elwynn Forest,49.471,41.586
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Neals|r
    .turnin 3905,1 >>Turn in Grape Manifest
    .target Brother Neals
step
    .goto Elwynn Forest,45.56,47.75
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Falkhaan|r
    .accept 2158 >> Accept Rest and Relaxation
    .target Falkhaan Isenstrider
step
    .goto Elwynn Forest,42.105,65.927
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Dughan|r
    .turnin 54 >> Turn in Report to Goldshire
    .accept 62 >> Accept The Fargodeep Mine
    .target Marshal Dughan
step
    .goto Elwynn Forest,43.283,65.721
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25William|r through the wall as you enter the Inn
    .accept 60 >> Accept Kobold Candles
    .target William Pestle
step
    #completewith next
    .home >> Set your Hearthstone to Goldshire
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farley|r
step
    .goto Elwynn Forest,43.771,65.803
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farley|r
    .turnin 2158,2 >> Turn in Rest and Relaxation
    .vendor 295 >> Vendor Trash. |cFF0E8312Buy|r |T132815:0|t[Ice Cold Milk] |cFF0E8312down to 2 silver|r
    .target Innkeeper Farley
step
    .goto Elwynn Forest,43.25,66.25
    >>Jump onto the Chandelier downstairs
    >>Talk to |cFF00FF25Zaldimar|r through the wall
    .trainer >> Train your class spells (Fireball R2, Fire Blast)
	.target Zaldimar Wefhellt
step
    .goto Elwynn Forest,42.14,67.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Remy|r
    .accept 47 >> Accept Gold Dust Exchange
    .target Remy "Two Times"
step
    #completewith BoarMeat1
    >>Kill |cFFFF5722Stonetusk Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r
    .collect 769,4,86,1 --Collect Chunk of Boar Meat (x4)
    .mob Stonetusk Boar
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Bernice|r and |cFF00FF25Ma|r
    .accept 85 >> Accept Lost Necklace
    .goto Elwynn Forest,34.486,84.253
    .accept 88 >> Accept Princess Must Die!
	.goto Elwynn Forest,34.660,84.482
    .target "Auntie" Bernice Stonefield
    .target Ma Stonefield
step
    #completewith next
    >>Kill |cFFFF5722Kobold Tunnelers|r. Loot them for |cFF00BCD4Gold Dust|r and |cFF00BCD4Kobold Candles|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
    .mob Kobold Tunneler
step
    .goto Elwynn Forest,43.132,85.722
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Billy|r
    .turnin 85 >> Turn in Lost Necklace
    .accept 86 >> Accept Pie for Billy
    .target Billy Maclure
step
    #label BoarMeat1
    .goto Elwynn Forest,43.16,89.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Maybell|r inside
    .accept 106 >> Accept Young Lovers
    .target Maybell Maclure
step
    .goto Elwynn Forest,42.36,89.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Joshua|r
    >>|cFF0E8312Buy as much|r |T132815:0|t[Ice Cold Milk] |cFF0E8312as you can afford from him|r
    .vendor 258 >>Vendor Trash
    .target Joshua Maclure
step
    #completewith next
    >>Kill |cFFFF5722Stonetusk Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r
    .collect 769,4,86,1 --Collect Chunk of Boar Meat (x4)
    .mob Stonetusk Boar
step
    .goto Elwynn Forest,29.840,85.997
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Tommy|r
    .turnin 106 >> Turn in Young Lovers
    .accept 111 >> Accept Speak with Gramma
    .target Tommy Joe Stonefield
step
    .loop 35,Elwynn Forest,31.15,85.36,33.08,86.64,33.51,85.22,32.17,83.88,31.15,85.36
    >>Kill |cFFFF5722Stonetusk Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r
    .collect 769,4,86,1 --Collect Chunk of Boar Meat (x4)
    .mob Stonetusk Boar
step
    .goto Elwynn Forest,34.486,84.253
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Bernice|r and then |cFF00FF25Gramma|r inside
    .turnin 86 >> Turn in Pie for Billy
    .accept 84 >> Accept Back to Billy
    .goto Elwynn Forest,34.486,84.253
    .turnin 111 >> Turn in Speak with Gramma
    .accept 107 >> Accept Note to William
    .goto Elwynn Forest,34.94,83.86
    .target "Auntie" Bernice Stonefield
    .target Gramma Stonefield
step
    #completewith next
    >>Kill |cFFFF5722Kobold Tunnelers|r. Loot them for |cFF00BCD4Gold Dust|r and |cFF00BCD4Kobold Candles|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
    .mob Kobold Tunneler
step
    .goto Elwynn Forest,43.132,85.722
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Billy|r
    .turnin 84 >> Turn in Back to Billy
    .accept 87 >> Accept Goldtooth
    .target Billy Maclure
step
    .goto Elwynn Forest,42.36,89.37
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Joshua|r
    >>|cFF0E8312Buy as much|r |T132815:0|t[Ice Cold Milk] |cFF0E8312as you can afford from him|r
    .vendor 258 >>Vendor Trash
    .target Joshua Maclure
    .itemcount 1179,<8
step
    #completewith Mine
    .goto Elwynn Forest,39.00,82.27,15 >>Enter the Fargodeep Mine
step
    #completewith Goldtooth
    >>Kill |cFFFF5722Kobold Tunnelers|r and |cFFFF5722Kobold Miners|r. Loot them for |cFF00BCD4Gold Dust|r and |cFF00BCD4Kobold Candles|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
    .mob Kobold Tunneler
    .mob Kobold Miner
step
    #label Mine
    .goto Elwynn Forest,39.07,80.87,12,0
    .goto Elwynn Forest,39.71,79.92
    >>Go into one of the main rooms of the Fargodeep Mine
    .complete 62,1 --Scout Through the Fargodeep Mine
step
    #completewith next
    .goto Elwynn Forest,39.95,78.81,12,0
    .goto Elwynn Forest,40.43,78.33,12,0
    .goto Elwynn Forest,41.73,78.03,40 >>Travel toward |cFFFF5722Goldtooth|r
step
    #label Goldtooth
    .goto Elwynn Forest,41.73,78.03
    >>Kill |cFFFF5722Goldtooth|r. Loot him for |cFF00BCD4Bernice's Necklace|r
    .complete 87,1 --Collect Bernice's Necklace (x1)
    .mob Goldtooth
step
    .loop 35,Elwynn Forest,39.14,82.87,39.16,84.79,37.81,85.40,36.76,83.19,38.02,81.70,39.14,82.87
    >>Kill |cFFFF5722Kobold Tunnelers|r and |cFFFF5722Kobold Miners|r. Loot them for |cFF00BCD4Gold Dust|r and |cFF00BCD4Kobold Candles|r
    .complete 47,1 --Collect Gold Dust (x10)
    .complete 60,1 --Collect Kobold Candle (x8)
    .mob Kobold Tunneler
    .mob Kobold Miner
step
    #completewith next
    .goto Elwynn Forest,41.29,79.85,-1
    .goto Elwynn Forest,41.75,78.49,-1
    .goto Elwynn Forest,41.91,77.81,-1
    .goto Elwynn Forest,40.15,80.12,-1
    .goto Elwynn Forest,39.90,81.46,-1
    .goto Elwynn Forest,40.86,81.24,-1
    .goto Elwynn Forest,40.32,79.31,-1
    .goto Elwynn Forest,39.30,60.48,30 >>|cFFFCDC00Perform a Logout Skip inside the cave by jumping on top of a shredder, the floating logs, the crates, or the minecart light inside the cave|r
    >>|cFFFCDC00Alternatively, run back to Goldshire|r
    >>|cFFFCDC00NOTE: Itemrack currently can cause problems after logout skipping where your ingame UI freezes. Make sure to disable the addon or make a /reload command you can click when/if that happens|r
    .link https://www.youtube.com/watch?v=SWBtPqm5M0Q >>|cFFFCDC00CLICK HERE to learn how to logout skip|r
step
    .goto Elwynn Forest,42.14,67.26
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Remy|r
    .turnin 47 >> Turn in Gold Dust Exchange
    .accept 40 >> Accept A Fishy Peril
    .target Remy "Two Times"
step
    .goto Elwynn Forest,42.105,65.927
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Dughan|r
    .turnin 40 >> Turn in A Fishy Peril
    .accept 35 >> Accept Further Concerns
    .turnin 62 >> Turn in The Fargodeep Mine
    .accept 76 >> Accept The Jasperlode Mine
    .target Marshal Dughan
step
    .goto Elwynn Forest,43.283,65.721
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25William|r through the wall as you enter the Inn
    .turnin 60 >> Turn in Kobold Candles
    .accept 61 >> Accept Shipment to Stormwind
    .turnin 107 >> Turn in Note to William
    .accept 112 >> Accept Collecting Kelp
    .target William Pestle
step
    .goto Elwynn Forest,43.771,65.803
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farley|r
    >>|cFF0E8312Buy 35|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .vendor >>Vendor Trash
    .collect 1179,35,432,1 --Ice Cold Milk (35)
    .target Innkeeper Farley
step
    .goto Elwynn Forest,43.96,65.92
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Brog|r
    .vendor >>|cFF0E8312Buy a|r |T133634:0|t[Small Brown Pouch] |cFF0E8312from him|r
	.target Brog Hamfist
    .money <0.05
step
    #completewith next
    .goto Elwynn Forest,43.24,65.96,10,0
    .goto Elwynn Forest,42.88,65.52,12 >> Exit the Inn
step
    .goto Elwynn Forest,50.45,62.69,50,0
    .goto Elwynn Forest,51.09,64.75,50,0
    .goto Elwynn Forest,52.66,64.95,50,0
    .goto Elwynn Forest,54.10,62.74,50,0
    .goto Elwynn Forest,57.48,63.21,50,0
    .goto Elwynn Forest,56.37,66.50
    >>Kill |cFFFF5722Murloc Steamrunners|r and |cFFFF5722Murlocs|r. Loot them for |cFF00BCD4Crystal Kelp Frond|r
    >>|cFFFCDC00Be careful as |cFFFF5722Murloc Steamrunners|r have|r |T132307:0|t[Increased Movespeed]
    .complete 112,1 --Collect Crystal Kelp Frond (x4)
	.mob Murloc Streamrunner
	.mob Murloc
step
    #completewith next
    .goto Elwynn Forest,61.66,53.96,12 >>Enter the Jasperlode Mine
step
    .goto Elwynn Forest,61.19,51.47,12,0
    .goto Elwynn Forest,60.68,50.84,12,0
    .goto Elwynn Forest,60.40,50.16
    >>Follow the middle path of the cave
    >>|cFFFCDC00Be careful as |cFFFF5722Kobold Geomancers|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(Ranged Cast: Deals about 30 damage)|r
    .complete 76,1 --Scout through the Jasperlode Mine
step
    #completewith next
    .goto Elwynn Forest,60.68,50.84,12,0
    .goto Elwynn Forest,61.19,51.47,12,0
    .goto Elwynn Forest,61.81,53.89,15 >>Exit the Jasperlode Mine
step
    .goto Elwynn Forest,73.973,72.179
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Thomas|r
    .turnin 35 >> Turn in Further Concerns
    .accept 37 >> Accept Find the Lost Guards
    .accept 52 >> Accept Protect the Frontier
    .target Guard Thomas
step
    #completewith next
    .goto Elwynn Forest,74.89,67.20,45,0
    .goto Elwynn Forest,72.59,65.60,45,0
    .goto Elwynn Forest,71.61,60.82,50,0
    >>Kill all |cFFFF5722Young Forest Bears|r you see and |cFFFF5722Prowlers|r
    .complete 52,2 --Kill Young Forest Bear (x5)
    .complete 52,1 --Kill Prowler (x8)
	.unitscan Young Forest Bear
	.mob Prowler
step
    .goto Elwynn Forest,72.65,60.33
	>>Click the |cFFDB2EEFhalf-eaten body|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .turnin 37 >> Turn in Find the Lost Guards
    .accept 45 >> Accept Discover Rolf's Fate
step
    #completewith Bears
    .goto Elwynn Forest,78.78,60.94,70,0
    >>Kill all |cFFFF5722Young Forest Bears|r you see and |cFFFF5722Prowlers|r
    .complete 52,2 --Kill Young Forest Bear (x5)
    .complete 52,1 --Kill Prowler (x8)
	.unitscan Young Forest Bear
	.mob Prowler
step
    .goto Elwynn Forest,81.382,66.112
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Raelen|r
    .accept 5545 >> Accept A Bundle of Trouble
    .target Supervisor Raelen
step
    #completewith next
    >>Loot the |cFFDB2EEFBundles Of Wood|r at the base of the trees
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 5545,1 --Collect Bundle of Wood (x8)
step
    .goto Elwynn Forest,79.79,55.51,45 >> Travel toward |cFFDB2EEFRolf's Corpse|r
    .isOnQuest 45
step
    .goto Elwynn Forest,79.79,55.51
    >>Kill the |cFFFF5722Murloc Lurkers|r and |cFFFF5722Murloc Foragers|r guarding |cFFDB2EEFRolf's Corpse|r
    >>|cFFFCDC00You may have to kill one then reset|r
    >>Be careful as |cFFFF5722Murloc Lurkers|r cast |T132090:0|t[Backstab] |cFFFCDC00(Melee Instant: Deals double damage from behind) and |cFFFF5722Murloc Foragers|r cast|r |T135915:0|t[Drink Minor Potion] |cFFFCDC00(Self Cast: Heals for about 65 damage)|r
	>>Click the |cFFDB2EEFRolf's Corpse|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .turnin 45 >> Turn in Discover Rolf's Fate
    .accept 71 >> Accept Report to Thomas
step
    .loop 35,Elwynn Forest,80.48,55.18,80.88,53.88,79.68,52.31,80.86,52.17,80.88,53.88,80.48,55.18,79.76,56.70,80.15,60.03,80.24,61.46,81.27,61.59,81.58,62.64,82.79,60.12,83.25,61.12,83.48,59.19,81.77,59.17,80.48,55.18
    >>Loot the |cFFDB2EEFBundles Of Wood|r at the base of the trees
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 5545,1 --Collect Bundle of Wood (x8)
step
    .goto Elwynn Forest,81.382,66.112
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Raelen|r
    .turnin 5545 >> Turn in A Bundle of Trouble
    .target Supervisor Raelen
step
    #label Bears
    .goto Elwynn Forest,79.457,68.789
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Sara|r
    .accept 83 >> Accept Red Linen Goods
    .target Sara Timberlain
step
    .goto Elwynn Forest,75.05,72.54,0
    .goto Elwynn Forest,74.89,67.20,45,0
    .goto Elwynn Forest,75.75,74.57,45,0
    .goto Elwynn Forest,76.66,76.68,45,0
    .goto Elwynn Forest,79.27,79.44,45,0
    .goto Elwynn Forest,81.57,76.85,45,0
    .goto Elwynn Forest,74.89,67.20,45,0
    .goto Elwynn Forest,75.75,74.57,45,0
    .goto Elwynn Forest,76.66,76.68,45,0
    .goto Elwynn Forest,79.27,79.44,45,0
    .goto Elwynn Forest,81.57,76.85
    >>Kill all |cFFFF5722Young Forest Bears|r you see and |cFFFF5722Prowlers|r
    >>|cFFFCDC00Deal 51%+ damage to |cFFFF5722Young Forest Bears|r and |cFFFF5722Prowlers|r, then pull them to the |cFF00FF25Stormwind Guard|r to kill them more efficiently|r
    .complete 52,2 --Kill Young Forest Bear (x5)
    .complete 52,1 --Kill Prowler (x8)
    .unitscan Young Forest Bear
    .mob Prowler
step
    .goto Elwynn Forest,73.973,72.179
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Thomas|r
    .turnin 52 >> Turn in Protect the Frontier
    .turnin 71 >> Turn in Report to Thomas
    .accept 39 >> Accept Deliver Thomas' Report
    .accept 109 >> Accept Report to Gryan Stoutmantle
    .target Guard Thomas
    .xp <9,1
step
    .goto Elwynn Forest,73.973,72.179
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Thomas|r
    .turnin 52 >> Turn in Protect the Frontier
    .turnin 71 >> Turn in Report to Thomas
    .accept 39 >> Accept Deliver Thomas' Report
    .target Guard Thomas
step
    .loop 40,Elwynn Forest,70.45,76.94,68.68,76.69,68.23,77.78,67.80,80.76,68.49,82.68,70.71,81.48,70.63,80.66,71.51,78.96,70.95,77.25,71.38,76.77,70.95,77.25,70.45,76.94
    >>Kill |cFFFF5722Defias Bandits|r. Loot them for |cFF00BCD4Red Linen Bandanas|r and the |T134939:0|t[|cFF00BCD4Westfall Deed|r]
    >>|cFFFCDC00Use the |T134939:0|t[|cFF00BCD4Westfall Deed|r] to start the quest|r
    .complete 83,1 --Collect Red Linen Bandana (x6)
    .collect 1972,1,184,1 --Collect Westfall Deed (x1)
    .disablecheckbox
	.mob Defias Bandit
step
    #label Deed
    >>|cFFFCDC00Use the |T134939:0|t[|cFF00BCD4Westfall Deed|r] to start the quest|r
    .accept 184 >> Accept Furlbrow's Deed
    .itemcount 1972,1
step
    .goto Elwynn Forest,69.89,79.52
    >>Kill |cFFFF5722Princess|r. Loot her for the |cFF00BCD4Brass Collar|r
    >>|cFFFCDC00Remember to kite her using the fence|r
    .complete 88,1 --Collect Brass Collar (x1)
    .mob Princess
step
    .goto Elwynn Forest,79.457,68.789
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Sara|r
    .turnin 83 >> Turn in Red Linen Goods
    .target Sara Timberlain
step << skip
    .goto Redridge Mountains,9.62,71.36
    .zone Redridge Mountains >> Travel into Redridge Mountains
    .isOnQuest 88
step << skip
    #completewith next
    +|cFFFCDC00Carefully follow the road to |cFF00FF25Ariena|r. Avoid |cFFFF5722Tarantulas|r and |cFFFF5722Black Dragon Whelps|r en route|r
    .mob Black Dragon Whelp
    .mob Tarantula
step << skip
    .goto Redridge Mountains,30.59,59.41
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Ariena|r
    .fp Redridge Mountains >> Get the Redridge Mountains flight path
    .target Ariena Stormfeather
step
    #completewith next
    .hs >> Hearth to Goldshire
step
    .goto Elwynn Forest,43.283,65.721
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25William|r
    .turnin 112 >> Turn in Collecting Kelp
    .accept 114 >> Accept The Escape
    .target William Pestle
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Dughan|r and |cFF00FF25Argus|r
    .turnin 39 >> Turn in Deliver Thomas' Report
    .turnin 76 >> Turn in The Jasperlode Mine
    .accept 239 >> Accept Westbrook Garrison Needs Help!
    .accept 109 >> Accept Report to Gryan Stoutmantle
    .goto Elwynn Forest,42.105,65.927
    .accept 1097 >> Accept Elmore's Task
    .goto Elwynn Forest,41.706,65.544
    .target Marshal Dughan
    .target Smith Argus
step
    .goto Elwynn Forest,43.16,89.63
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Maybell|r inside
    .turnin 114 >> Turn in The Escape
    .target Maybell Maclure
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Ma|r and |cFF00FF25Bernice|r
    .turnin 88,3 >> Turn in Princess Must Die!
    .goto Elwynn Forest,34.660,84.482
    .turnin 87 >> Turn in Goldtooth
    .goto Elwynn Forest,34.486,84.253
    .target Ma Stonefield
    .target "Auntie" Bernice Stonefield
step
    .loop 35,Elwynn Forest,31.15,85.36,33.08,86.64,33.51,85.22,32.17,83.88,31.15,85.36
    .xp 9+4825 >> Grind to 4225+/6500xp
    .mob Stonetusk Boar
    .isOnQuest 184
step
    .loop 35,Elwynn Forest,31.15,85.36,33.08,86.64,33.51,85.22,32.17,83.88,31.15,85.36
    .xp 9+4825 >> Grind to 4825+/6500xp
    .mob Stonetusk Boar
    .itemcount 1972,<1
step
    .goto Elwynn Forest,24.23,74.45
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Rainer|r
    .turnin 239 >> Turn in Westbrook Garrison Needs Help!
    .target Deputy Rainer
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farmer Furlbrow|r and |cFF00FF25Verna|r
    .accept 64 >> Accept The Forgotten Heirloom
    .turnin 184 >> Turn in Furlbrow's Deed
    .goto Westfall,59.95,19.35
    .accept 36 >> Accept Westfall Stew
    .accept 151 >> Accept Poor Old Blanchy
    .goto Westfall,59.91,19.41
    .target Farmer Furlbrow
    .target Verna Furlbrow
    .isOnQuest 184
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farmer Furlbrow|r and |cFF00FF25Verna|r
    .accept 64 >> Accept The Forgotten Heirloom
    .goto Westfall,59.95,19.35
    .accept 36 >> Accept Westfall Stew
    .accept 151 >> Accept Poor Old Blanchy
    .goto Westfall,59.91,19.41
    .target Farmer Furlbrow
    .target Verna Furlbrow
step
    #completewith next
    >>Open the |cFFDB2EEFSacks of Oats|r on the ground. Loot them for |cFF00BCD4Handfuls of Oats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 151,1 --Handful of Oats (8)
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Farmer Saldean|r and then |cFF00FF25Salma|r inside
    .accept 9 >>Accept The Killing Fields
    .goto Westfall,56.04,31.23
    .turnin 36 >> Turn in Westfall Stew
    .accept 38 >> Accept Westfall Stew
    .accept 22 >> Accept Goretusk Liver Pie
    .goto Westfall,56.42,30.52
    .target Farmer Saldean
    .target Salma Saldean
step
    #completewith next
    >>|cFFFCDC00Be VERY careful of |cFFFF5722Harvest Watchers|r and |cFFFF5722Harvest Golems|r en route|r
    .goto Westfall,56.33,47.52,20 >>Travel toward |cFF00FF25Gryan|r
step
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Gryan|r, |cFF00FF25Danuvin|r, and then |cFF00FF25Lewis|r inside
    .turnin 109 >> Turn in Report to Gryan Stoutmantle
    .accept 12 >> Accept The People's Militia
    .goto Westfall,56.33,47.52
    .accept 102 >> Accept Patrolling Westfall
    .goto Westfall,56.42,47.62
    .accept 6181 >> Accept A Swift Message
    .goto Westfall,57.002,47.169
	.target Gryan Stoutmantle
	.target Captain Danuvin
    .target Quartermaster Lewis
step
    .goto Westfall,56.56,52.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Thor|r
    .turnin 6181 >> Turn in A Swift Message
    .accept 6281 >> Accept Continue To Stormwind
    .target Thor
step
    #completewith next
    .goto Westfall,56.56,52.64
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Thor|r
    .fly Stormwind >> Fly to Stormwind
	.target Thor
step
    #completewith next
    .goto StormwindClassic,63.10,65.18,20,0
    .goto StormwindClassic,58.13,59.40,20,0
    .goto StormwindClassic,57.06,61.83,20,0
    .goto StormwindClassic,56.55,64.79,12,0
    .goto StormwindClassic,56.20,64.60,12 >>Travel toward |cFF00FF25Morgan|r
step
    .goto StormwindClassic,56.20,64.60
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Morgan|r
    .turnin 61,1 >> Turn in Shipment to Stormwind
    .target Morgan Pestle
step
    .goto StormwindClassic,52.62,65.69
    >>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Allison|r
    .home >> Set your Hearthstone to Stormwind City
    .target Innkeeper Allison
step << skip
    #completewith next
    .goto Stormwind City,51.68,59.86,8,0
    .goto Stormwind City,51.83,60.41,4,0
    .goto Stormwind City,51.59,60.15,6,0
    .goto Stormwind City,39.17,76.58,12,0
    >>|cFFFCDC00Jump up onto the torch, then drop down to get under Stormwind|r
    >>|cFFFCDC00With Shadows on "Fair" or "Low", get in the middle of Derek the Dinosaur's feet (the lighter part of the dirt) just before the blue void, then walk straight forward|r
    .goto Stormwind City,38.61,79.39,10 >>Travel toward |cFF00FF25Jennea|r
step << skip
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Jennea|r
    .trainer >> Train your class spells (Frost Armor r2, Frost Nova, Polymorph, Conjure Water r1 & r2)
    >>Total Cost: 15s
    >>Remember you may want money for Healing Potions (3s each), Bronze Tube (8s each), and level 5 food (20c per 5)
    .target Jennea Cannon
step << skip
    #completewith next
    .goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step << skip
    #completewith next
    .goto Stormwind City,42.07,79.44,30,0
    .goto Stormwind City,45.12,75.37,30,0
    .goto Stormwind City,44.33,70.20,30,0
    .goto Stormwind City,46.20,67.09,30,0
    .goto Stormwind City,49.44,63.25,30,0
    .goto Stormwind City,52.20,61.49,30,0
    .goto Stormwind City,55.46,65.26,10 >>Travel toward |cFF00FF25Keldric|r
step
    .goto Stormwind City,55.46,65.26
    >>Talk to |cFF00FF25Keldric|r through the wall
    >>|cFFFCDC00NOTE: To do this, bind "Interact with Target" under Gameplay -> Controls in the Options menu|r
    .vendor 1257 >> |cFF0E8312Buy|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Keldric Boucher
step
    #completewith next
    .goto StormwindClassic,57.32,59.15,10,0
    .goto StormwindClassic,58.17,57.90,12,0
    .goto StormwindClassic,57.81,54.73,12,0
    .goto StormwindClassic,60.05,51.60,12,0
    .goto StormwindClassic,67.54,46.88,12,0
    .goto StormwindClassic,71.01,48.62,12,0
    .goto StormwindClassic,74.31,47.22,12 >>Travel toward |cFF00FF25Osric|r
step
    .goto StormwindClassic,74.31,47.22
    >>Talk to |cFF00FF25Osric|r
    .turnin 6281 >> Turn in Continue to Stormwind
    .accept 6261 >> Accept Dungar Longdrink
    .target Osric Strang
step
    #completewith next
    .goto StormwindClassic,69.20,40.75,15,0
    .goto StormwindClassic,67.03,40.27,15,0
    .goto StormwindClassic,64.49,36.75,15,0
    .goto StormwindClassic,64.97,29.32,15,0
    .goto StormwindClassic,51.89,13.19,12,0
    .goto StormwindClassic,51.76,12.08,12 >>Travel toward |cFF00FF25Grimand|r
step
    .goto StormwindClassic,51.76,12.08
    >>Talk to |cFF00FF25Grimand|r
    .turnin 1097 >> Turn in Elmore's Task
    .accept 353 >> Accept Stormpike's Delivery
    .target Grimand Elmore
step
    .goto Stormwind City,55.25,7.07
    >>Talk to |cFF00FF25Billibub|r
    .vendor 5519 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Billibub Cogspinner
    .itemcount 4371,<1
    .money <0.08
step
    #completewith next
    .goto Stormwind City,63.89,8.25,20 >> Travel to the Deeprun Tram
step
    #completewith next
    +|cFFFCDC00Ride the Deeprun Tram whilst spam casting|r |T132794:0|t[Conjure Water r2]
step
    #label Monty
    .goto Ironforge,76.41,51.22,30,0
    >>Talk to |cFF00FF25Monty|r after taking the tram
    .accept 6661 >> Accept Deeprun Rat Roundup
    .target Monty
step
    >>Use the |T133942:0|t[Rat Catcher's Flute] on the |cFF00FF25Deeprun Rats|r in the Deeprun Tram
    .complete 6661,1 --Rats Captured (x5)
    .target Deeprun Rat
    .use 17117
step
    >>Talk to |cFF00FF25Monty|r
    >>|cFFFCDC00Wait out the RP|r
    .turnin 6661 >> Turn in Deeprun Rat Roundup
    .target Monty
    .zoneskip Stormwind City
step
    .zone Ironforge >> Enter Ironforge
    .isQuestAvailable 314
step
    .goto Ironforge,67.83,42.47
    >>Talk to |cFF00FF25Cogspinner|r
    .vendor 5175 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Gearcutter Cogspinner
    .itemcount 4371,<1
    .isQuestAvailable 174
step
    #completewith next
    .goto Ironforge,69.93,34.13,30,0
    .goto Ironforge,63.03,30.09,30,0
    .goto Ironforge,57.78,35.11,30,0
    .goto Ironforge,55.49,47.74,10 >>Travel toward |cFF00FF25Gryth|r
step
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .fp Ironforge >> Get the Ironforge flight path
    .target Gryth Thurden
step
    #completewith next
    .goto Ironforge,49.11,56.02,30,0
    .goto Ironforge,44.08,46.60,20,0
    .goto Ironforge,40.84,44.59,20,0
    .goto Ironforge,35.30,32.76,20,0
    .goto Ironforge,27.60,11.06,20,0
    .goto Ironforge,27.17,8.58,10 >>Travel toward |cFF00FF25Dink|r
step
    .goto Ironforge,27.17,8.58
    >>Talk to |cFF00FF25Dink|r
    .trainer >> Train your class spells (Frost Armor r2, Frost Nova, Polymorph, Conjure Water r1 & r2)
    >>Total Cost: 15s
    >>Remember you may want money for Healing Potions (3s each), Bronze Tube (8s each), and level 5 food (20c per 5)
    .target Dink
step
    #completewith next
    .goto Ironforge,27.25,12.79,20,0
    .goto Ironforge,22.59,38.13,20,0
    .goto Ironforge,20.40,53.19,20,0
    >>Go inside the building
    .goto Ironforge,18.14,51.45,10 >>Travel toward |cFF00FF25Firebrew|r
step
    #label IFHS
    .goto Ironforge,18.14,51.45
    >>Talk to |cFF00FF25Firebrew|r
    .home >> Set your Hearthstone to Ironforge
    .target Innkeeper Firebrew
step
    #completewith BankDeposit
    .goto Ironforge,33.05,63.11,20,0
    .goto Ironforge,35.93,60.13,30 >>Enter the Ironforge Bank
step
    .goto Ironforge,35.93,60.13
    >>Talk to |cFF00FF25Bailey|r
    .bankdeposit 4371,16115 >> Deposit the following items into the bank:
    >>|T133024:0|t[Bronze Tube]
    >>|T132763:0|t[Osric's Crate]
    .target Bailey Stonemantle
step
    .goto Ironforge,36.35,57.88
    .goto Dun Morogh,53.03,35.71,10 >>|cFFFCDC00Jump on top of the sides of the vault. Logout skip to Dun Morogh|r
    .isQuestAvailable 314
]])

RXPGuides.RegisterGuide([[
#classic
<< Human Mage
#name 10-11 ADV Dun Morogh Human Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage
#next 10-12 ADV Darkshore 1 Mage AoE

step
    #completewith Rudra
    #label Dirt
    .goto Dun Morogh,59.84,49.56,40,0
    .goto Dun Morogh,61.36,47.07,40 >>Go up the dirt path
    .isQuestAvailable 314
step
    #completewith next
    #requires Dirt
    +|cFFFCDC00Kite |cFFFF5722Vagash|r down to|r |cFF00FF25Rudra|r
    .link https://youtu.be/Zg4FNWw-P5k?t=3815 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .mob Vagash
step
    #label Rudra
    .goto Dun Morogh,63.08,49.85
    >>Talk to |cFF00FF25Rudra|r
    .accept 314 >> Accept Protecting the Herd
    .target Rudra Amberstill
step
    .goto Dun Morogh,62.57,46.14,0
    .goto Dun Morogh,62.78,54.60,40,0
    .goto Dun Morogh,62.82,55.73
    >>Kill |cFFFF5722Vagash|r. Loot him for the |cFF00BCD4Fang of Vagash|r
    >>|cFFFCDC00Kite |cFFFF5722Vagash|r down to the |cFF00FF25Dun Morogh Mountaineer|r south of the ranch. Make sure you do 51%+ damage to him|r
    >>|cFFFCDC00Remember to get The Tundrid Hills explore xp and pull the |cFFFF5722Snow Leopard|r to the |cFF00FF25Dun Morogh Mountaineer|r if convenient|r
    .complete 314,1 --Collect Fang of Vagash (1)
    .mob Vagash
step
    .goto Dun Morogh,63.08,49.85
    >>Talk to |cFF00FF25Rudra|r
    .turnin 314,3 >> Turn in Protecting the Herd
    .target Rudra Amberstill
step
    #completewith Ghilm
    +|cFFFCDC00Remember to save|r |T133970:0|t[Chunks of Boar Meat] |cFFFCDC00you get for leveling|r |T133971:0|t[Cooking] |cFFFCDC00to 50 later|r
step
    #completewith next
    .goto Dun Morogh,66.34,50.92,50,0
    .goto Dun Morogh,67.72,53.66,30,0
    +|cFFFCDC00Kite the |cFFFF5722Ice Claw Bear|r to the |cFF00FF25Ironforge Mountaineer|r (make sure to deal 51%+ damage to get credit)|r
    >>|cFFFCDC00Be careful as they cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage)|r
    .mob Ice Claw Bear
step
    #sticky
    #label Ghilm
    .goto Dun Morogh,68.40,54.45,0,0
    >>Talk to |cFF00FF25Ghilm|r
    .train 2550 >> Train |T133971:0|t[Cooking]
    .target Cook Ghilm
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 15|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,15,432,1 --Ice Cold Milk (15)
    .target Kazan Mogosh
    .money <0.0395
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 10|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,10,432,1 --Ice Cold Milk (10)
    .target Kazan Mogosh
    .money <0.0260
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 5|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,5,432,1 --Ice Cold Milk (5)
    .target Kazan Mogosh
    .money <0.0135
step
    #requires Ghilm
    >>Talk to |cFF00FF25Mehr|r and |cFF00FF25Stonebrow|r
    .accept 433 >> Accept The Public Servant
    .goto Dun Morogh,68.67,55.97
    .accept 432 >> Accept Those Blasted Troggs!
    .goto Dun Morogh,69.084,56.330
    .target Senator Mehr Stonehallow
    .target Foreman Stonebrow
step
    #completewith Bonesnappers
    >>Kill |cFFFF5722Rockjaw Skullthumpers|r
    >>|cFFFCDC00Don't go out of your way to kill them|r
    .complete 432,1 --Kill Rockjaw Skullthumper (x6)
    .mob Rockjaw Skullthumper
step
    #completewith next
    .goto Dun Morogh,70.74,56.23,30 >>Enter the cave
step
    #label Bonesnappers
    .goto Dun Morogh,70.98,54.31,40,0
    .goto Dun Morogh,70.83,53.17,40,0
    .goto Dun Morogh,71.94,50.48,40,0
    .goto Dun Morogh,72.55,51.50,40,0
    .goto Dun Morogh,72.62,52.56
    >>Kill |cFFFF5722Rockjaw Bonesnappers|r inside the cave
    >>|cFFFCDC00Be careful as they cast|r |T132154:0|t[Knockdown] |cFFFCDC00(Melee Instant: Stuns for 2 seconds)|r
    .complete 433,1 --Kill Rockjaw Bonesnapper (x10)
    .mob Rockjaw Bonesnapper
step
    .goto Dun Morogh,70.74,56.23,30,0
    .loop 30,Dun Morogh,69.93,57.29,70.57,58.61,69.68,59.37,68.36,59.57,69.16,57.51,69.93,57.29
    >>Kill |cFFFF5722Rockjaw Skullthumpers|r
    .complete 432,1 --Kill Rockjaw Skullthumper (x6)
    .mob Rockjaw Skullthumper
step
    #sticky
    #label Frast
    .goto Dun Morogh,68.87,55.96,0,0
    >>Talk to |cFF00FF25Frast|r
    .vendor >> Vendor Trash
    .target Frast Dokner
    .isQuestAvailable 419
step
    >>Talk to |cFF00FF25Stonebrow|r and |cFF00FF25Mehr|r
    .turnin 432 >> Turn in Those Blasted Troggs!
    .goto Dun Morogh,69.084,56.330
    .turnin 433 >> Turn in The Public Servant
    .goto Dun Morogh,68.67,55.97
    .target Foreman Stonebrow
    .target Senator Mehr Stonehallow
step
    #requires Frast
    .goto Dun Morogh,69.33,55.46
    >>Talk to |cFF00FF25Dank|r
    .train 2575 >> Train |T136248:0|t[Mining]
    .target Dank Drizzlecut
step
    #label Shortcut1
    #completewith Pilot
    .goto Dun Morogh,70.35,55.28,5,0
    .link https://youtu.be/G2IscpFZVeQ?t=4034 >>|cFFFCDC00CLICK HERE if you're struggling|r
    .goto Dun Morogh,70.52,54.75,12 >>Take the shortcut up behind |cFF00FF25Dank|r
step
    #completewith Pilot
    #requires Shortcut1
    #label Shortcut2
    .goto Dun Morogh,70.97,50.70,50,0
    .goto Dun Morogh,72.90,49.79,50,0
    .goto Dun Morogh,77.11,48.82,50 >>|cFFFCDC00Kite the nearby |cFFFF5722Rockjaw Ambushers|r to the |cFF00FF25Ironforge Mountaineers|r that can patrol on the road (make sure to deal 51%+ damage to get credit)|r
    .mob Rockjaw Ambusher
    .unitscan Ironforge Mountaineer
step
    #requires Shortcut2
    #completewith next
    .goto Dun Morogh,81.23,42.66,50,0
    .goto Dun Morogh,83.01,40.31,30 >>Kite a |cFFFF5722Scarred Crag Boar|r through the tunnel
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .mob Scarred Crag Boar
step
    #label Pilot
    .goto Dun Morogh,83.89,39.19
    >>Talk to |cFF00FF25Hammerfoot|r
    .accept 419 >> Accept The Lost Pilot
    .target Pilot Hammerfoot
step
    .goto Dun Morogh,81.37,37.02,30,0
    .goto Dun Morogh,79.67,36.17
    >>Click the |cFFDB2EEFDwarven Corpse|r on the ground
    >>|cFFFCDC00MAKE SURE You have a free inventory slot. |cFFFF5722Mangeclaw|r will not come down if you do not accept the next quest|r
    >>|cFFFCDC00REMEMBER You're kiting |cFFFF5722Mangeclaw|r back to |cFF00FF25Hammerfoot|r
    .turnin 419 >> Turn in The Lost Pilot
    .accept 417 >> Accept A Pilot's Revenge
step
    .goto Dun Morogh,78.41,37.80,60,0
    .goto Dun Morogh,83.89,39.19
    >>Kill |cFFFF5722Mangeclaw|r. Loot him for the |cFF00BCD4Mangy Claw|r
    >>|cFFFCDC00Kite him all the way over to |cFF00FF25Hammerfoot|r (make sure to deal 51%+ damage to get credit)|r
    .complete 417,1 --Collect Mangy Claw (x1)
    .mob Mangeclaw
    .target Pilot Hammerfoot
step
    .goto Dun Morogh,83.892,39.188
    >>Talk to |cFF00FF25Hammerfoot|r
    .turnin 417,1 >> Turn in A Pilot's Revenge
    .target Pilot Hammerfoot
step
    #label Tunnel1
    #completewith Barleybrew
    .goto Dun Morogh,83.01,40.31,30,0
    .goto Dun Morogh,81.23,42.66,30 >>Run back through the tunnel
step
    #requires Tunnel1
    #completewith Barleybrew
    .goto Dun Morogh,79.61,49.94,20,0
    .goto Dun Morogh,81.10,49.76,20,0
    .goto Dun Morogh,81.60,50.01,20,0
    .goto Dun Morogh,83.59,49.18,20,0
    >>Kite a |cFFFF5722Scarred Crag Boar|r en route
    .goto Dun Morogh,84.26,48.93,20 >>Do the Mountain Skip. Remember to drop down carefully
    .mob Scarred Crag Boar
step
    .goto Loch Modan,19.01,61.88
    >>Kite a |cFFFF5722Scarred Crag Boar|r through the tunnel
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .zone Loch Modan >> Travel through the tunnel to Loch Modan
    .mob Scarred Crag Boar
step
    #completewith Rugelfuss
    +|cFFFCDC00Try to kite a nearby |cFFFF5722Elder Black Bear|r or |cFFFF5722Forest Lurker|r into the Bunker with you (remember to deal 51%+ damage to get credit)|r
    >>|cFFFCDC00Loot the |cFFFF5722Elder Black Bears|r for their|r |T134027:0|t[|cFF00BCD4Bear Meat|r]
    >>|cFFFCDC00Loot the |cFFFF5722Forest Lurkers|r for their|r |T134437:0|t[|cFF00BCD4Spider Ichor|r]
    >>|cFF00FF25Cobbleflint|r|cFFFCDC00, |cFF00FF25Gravelgaw|r, and |cFF00FF25Wallbang|r won't assist you|r
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .disablecheckbox
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .disablecheckbox
    .mob Elder Black Bear
    .mob Forest Lurker
step
    #label Cobbleflint
    .goto Loch Modan,22.071,73.127
    >>Talk to |cFF00FF25Cobbleflint|r
    .accept 224 >> Accept In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    #completewith next
    .goto Loch Modan,23.27,75.65,12,0
    .goto Loch Modan,23.62,75.42,12,0
    .goto Loch Modan,23.12,73.93,12 >> Enter the Bunker. Go to the top floor
step
    #label Rugelfuss
    .goto Loch Modan,23.233,73.675
    >>Talk to |cFF00FF25Rugelfuss|r
    .accept 267 >> Accept The Trogg Threat
    .target Captain Rugelfuss
step
    #completewith next
    .goto Loch Modan,21.49,68.14,20,0
    .goto Loch Modan,20.86,64.46,20,0
    .goto Loch Modan,19.50,62.56,30 >>Go back into the Tunnel
step
    .goto Loch Modan,18.84,61.48
    .link https://www.youtube.com/watch?v=AOAlX9B5aO0 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .goto Loch Modan,32.19,46.95,30 >>|cFFFCDC00Jumping Logout Skip from the Brazier inside the tunnel to Thelsamar|r
    .isOnQuest 267
step
    .goto Loch Modan,32.93,49.51,40,0
    .goto Loch Modan,34.49,47.44,40,0
    .goto Loch Modan,37.05,46.11,40,0
    .goto Loch Modan,37.39,45.17,40,0
    .goto Loch Modan,37.12,42.79
    >>Talk to |cFF00FF25Kadrell|r
    >>|cFF00FF25Kadrell|r |cFFFCDC00patrols along the main Thelsamar road|r
    .accept 416 >> Accept Rat Catching
    .accept 1339 >> Accept Mountaineer Stormpike's Task
    .target Mountaineer Kadrell
step
    #completewith next
    .goto Loch Modan,33.94,50.96
    >>Talk to |cFF00FF25Thorgrum|r
    .fp Thelsamar >> Get the Thelsamar flight path
    .fly Ironforge >> Fly to Ironforge
    .target Thorgrum Borrelson
step
    .zone Ironforge >> Travel to Ironforge
    .isOnQuest 416
step
    #completewith next
    .goto Ironforge,43.83,59.58,20,0
    .goto Ironforge,38.27,71.43,20,0
    .goto Ironforge,33.70,76.24,10 >>|cFFFCDC00Travel toward the Logout Skip spot|r
step
    .goto Ironforge,33.70,76.24
    .zone Dun Morogh >>|cFFFCDC00Position your character until it looks like they're floating on the edge of the metal railing. Logout skip to Dun Morogh|r
    .isOnQuest 416
]])

RXPGuides.RegisterGuide([[
#classic
<< Gnome Mage
#name 1-10 ADV Dun Morogh Gnome Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Gnome Mage
#next 10-12 ADV Darkshore 1 Mage AoE

step
    #completewith next
    +You have selected the Advanced guide. This is the fastest guide for the fastest class in the game (Alliance Mage). As such, there will be a lot of niche mechanics used as well as highly difficult AoE pulls. Stay persistent while you learn! Good Luck!
step
    #completewith next
    .destroy 6948 >>|cFFFCDC00Delete your|r |T134414:0|t[Hearthstone]
step
    .goto Dun Morogh,29.927,71.201
    >>Talk to |cFF00FF25Sten|r
    .accept 179 >> Accept Dwarven Outfitters
    .target Sten Stoutarm
step
    .goto Dun Morogh,28.51,74.92
    >>Kill |cFFFF5722Ragged Young Wolves|r. Loot them for their |cFF00BCD4Tough Wolf Meat|r
    .complete 179,1 --Collect Tough Wolf Meat (x8)
    .mob Ragged Young Wolf
step
    #sticky
    #label Adlin
    .goto Dun Morogh,30.09,71.58
    >>|cFFFCDC00Unequip your|r |T134581:0|t[Apprentice's Pants] |cFFFCDC00and|r |T132664:0|t[Apprentice's Robe]
    >>Talk to |cFF00FF25Adlin|r
    >>|cFF0E8312Buy 15|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 159,15 --Collect Refreshing Spring Water (x15)
    .target Adlin Pridedrift
    .isQuestAvailable 233
step
    >>Talk to |cFF00FF25Sten|r and |cFF00FF25Balir|r
    .turnin 179,3 >> Turn in Dwarven Outfitters
    .accept 233 >> Accept Coldridge Valley Mail Delivery
    .accept 3114 >> Accept Glyphic Memorandum
    .goto Dun Morogh,29.927,71.201
    .accept 170 >> Accept A New Threat
    .goto Dun Morogh,29.71,71.25
    .target Sten Stoutarm
    .target Balir Frosthammer
step
    #requires Adlin
    #completewith ColdridgeV
    >>|cFFFCDC00Kill ALL |cFFFF5722Rockjaw Troggs|r you see and|r |cFFFF5722Burly Rockjaw Troggs|r
    .complete 170,1 --Kill Rockjaw Trogg (x6)
    .complete 170,2 --Kill Burly Rockjaw Trogg (x6)
    .mob Rockjaw Trogg
    .mob Burly Rockjaw Trogg
    .isOnQuest 170
step
    #requires Adlin
    .goto Dun Morogh,22.601,71.433
    >>Talk to |cFF00FF25Talin|r
    .turnin 233 >> Turn in Coldridge Valley Mail Delivery
    .accept 183 >> Accept The Boar Hunter
    .accept 234 >> Accept Coldridge Valley Mail Delivery
    .target Talin Keeneye
step
    .loop 35,Dun Morogh,22.61,72.31,21.00,71.92,21.17,70.37,21.45,69.27,22.66,69.45,22.61,72.31
    >>Kill |cFFFF5722Small Crag Boars|r
    .complete 183,1 --Kill Small Crag Boar (x12)
    .mob Small Crag Boar
step
    .goto Dun Morogh,22.601,71.433
    >>Talk to |cFF00FF25Talin|r
    .turnin 183,2 >> Turn in The Boar Hunter
    .target Talin Keeneye
step
    #label ColdridgeV
    .goto Dun Morogh,25.076,75.713
    >>Talk to |cFF00FF25Grelin|r
    .turnin 234 >> Turn in Coldridge Valley Mail Delivery
    .accept 182 >> Accept The Troll Cave
    .target Grelin Whitebeard
step
    #completewith next
    >>Kill |cFFFF5722Frostmane Troll Whelps|r
    .complete 182,1 --Kill Frostmane Troll Whelp (x14)
    .mob Frostmane Troll Whelp
step
    .goto Dun Morogh,26.73,79.72,30 >>Enter the cave
    .isOnQuest 182
step
    .goto Dun Morogh,27.30,80.85,20,0
    .goto Dun Morogh,28.29,79.85,20,0
    .goto Dun Morogh,29.34,79.09,30,0
    .goto Dun Morogh,28.29,79.85,20,0
    .goto Dun Morogh,27.30,80.85,20,0
    .goto Dun Morogh,28.29,79.85,20,0
    .goto Dun Morogh,29.34,79.09,30,0
    .goto Dun Morogh,28.29,79.85,20,0
    .goto Dun Morogh,27.30,80.85,20,0
    .goto Dun Morogh,28.29,79.85,20,0
    .goto Dun Morogh,29.34,79.09,30,0
    .goto Dun Morogh,28.29,79.85
    >>Kill |cFFFF5722Frostmane Troll Whelps|r inside the cave
    >>|cFFFCDC00Clear a path to just before the Frozen Lake room|r
    .complete 182,1,10 --Kill Frostmane Troll Whelp (x14)
    .mob Frostmane Troll Whelp
step
    .goto Dun Morogh,28.29,79.85,50,0
    .goto Dun Morogh,27.30,80.85,40,0
    .goto Dun Morogh,25.78,78.31,40,0
    .goto Dun Morogh,27.12,78.68,40,0
    .goto Dun Morogh,25.95,80.39,40,0
    .goto Dun Morogh,25.78,78.31
    >>Kill |cFFFF5722Frostmane Troll Whelps|r en route back to |cFF00FF25Grelin|r
    .complete 182,1--Kill Frostmane Troll Whelp (x14)
    .mob Frostmane Troll Whelp
step
    #completewith next
    +|cFFFCDC00If you don't know how to logout skip, watch this video first|r
    .link https://www.youtube.com/watch?v=SWBtPqm5M0Q >>|cFFFCDC00CLICK HERE to learn how to logout skip|r
step
    >>Talk to |cFF00FF25Grelin|r and |cFF00FF25Nori|r
    >>|cFFFCDC00Be Aware that "Scalding Mornbrew Delivery" has a 5-minute timer|r
    >>|cFFFCDC00Make sure you have 3 inventory slots for these turnins/accepts|r
    .turnin 182,4 >> Turn in The Troll Cave
    .accept 218 >> Accept The Stolen Journal
    .goto Dun Morogh,25.076,75.713,-1
    .accept 3364 >> Accept Scalding Mornbrew Delivery
    .goto Dun Morogh,24.98,75.96,-1
    .target Grelin Whitebeard
    .target Nori Pridedrift
step
    .goto Dun Morogh,26.73,79.72,40,0
    .goto Dun Morogh,29.34,79.09,30,0
    .goto Dun Morogh,29.67,79.68,10 >>|cFFFCDC00Enter the Cave. Run through the path you cleared (without fighting if possible) toward the Frozen Lake inside|r
    .isOnQuest 218
step
    .goto Dun Morogh,30.48,80.16
    >>|cFFFCDC00Kill the |cFFFF5722Frostmane Troll Whelp|r in front of you|r
    >>Kill |cFFFF5722Grik'nir the Cold|r. Loot him for |cFF00BCD4Grelin Whitebeard's Journal|r
    >>|cFFFCDC00Be careful as he casts|r |T135849:0|t[Frost Shock] |cFFFCDC00(Range Instant: Deals 10 Frost damage and slows movespeed by 50% for 8 seconds)|r
    .complete 218,1 --Collect Grelin Whitebeard's Journal (x1)
    .mob Grik'nir the Cold
step
    #completewith Rybrad
    #label LogoutSkip1
    .goto Dun Morogh,29.63,79.50
    .goto Dun Morogh,29.76,69.66,30 >>|cFFFCDC00Position your character until it looks like they're floating on the edge of the cliff above the Frozen Lake, then logout skip back to Anvilmar|r
    .isOnQuest 218
step
    #completewith Rybrad
    #requires LogoutSkip1
    #label LogoutSkip2
    .goto Dun Morogh,28.79,69.04,20,0
    .goto Dun Morogh,28.63,68.43,10 >>Enter Anvilmar
    .isOnQuest 218
step
    #label Rybrad
    .goto Dun Morogh,28.66,67.74
    >>Talk to |cFF00FF25Rybrad|r
    .vendor >> Vendor Trash
    .target Rybrad Coldbank
    .isOnQuest 218
step
    >>Talk to |cFF00FF25Durnan|r and |cFF00FF25Marryk|r
    .turnin 3364 >> Turn in Scalding Mornbrew Delivery
    .accept 3365 >> Accept Bring Back the Mug
    .goto Dun Morogh,28.77,66.37
    .turnin 3114 >> Turn in Glyphic Memorandum
    .trainer >> Train your class spells (Arcane Intellect, Frostbolt)
    .goto Dun Morogh,28.709,66.366
    .target Durnan Furcutter
    .target Marryk Nurribit
    .isQuestAvailable 420
step
    .goto Dun Morogh,29.71,71.25
    >>Talk to |cFF00FF25Balir|r
    .turnin 170,3 >> Turn in A New Threat
    .target Balir Frosthammer
    .isQuestComplete 170
step
    #completewith next
    >>|cFFFCDC00Kill ALL |cFFFF5722Rockjaw Troggs|r you see and|r |cFFFF5722Burly Rockjaw Troggs|r
    .complete 170,1 --Kill Rockjaw Trogg (x6)
    .complete 170,2 --Kill Burly Rockjaw Trogg (x6)
    .mob Rockjaw Trogg
    .mob Burly Rockjaw Trogg
    .isOnQuest 170
step
    #label StolenJ
    >>Talk to |cFF00FF25Grelin|r and |cFF00FF25Nori|r
    .turnin 218,2 >> Turn in The Stolen Journal
    .accept 282 >> Accept Senir's Observations
    .goto Dun Morogh,25.076,75.713
    .turnin 3365 >> Turn in Bring Back the Mug
    .goto Dun Morogh,24.98,75.96
    .target Grelin Whitebeard
    .target Nori Pridedrift
step
    .goto Dun Morogh,29.37,75.64,40,0
    .goto Dun Morogh,30.86,74.47
    >>Kill |cFFFF5722Rockjaw Troggs|r and |cFFFF5722Burly Rockjaw Troggs|r
    .complete 170,1 --Kill Rockjaw Trogg (x6)
    .complete 170,2 --Kill Burly Rockjaw Trogg (x6)
    .mob Rockjaw Trogg
    .mob Burly Rockjaw Trogg
    .isOnQuest 170
step
    .goto Dun Morogh,29.71,71.25
    >>Talk to |cFF00FF25Balir|r
    .turnin 170,3 >> Turn in A New Threat
    .target Balir Frosthammer
    .isQuestComplete 170
step
    >>Talk to |cFF00FF25Thalos|r and |cFF00FF25Hands|r
    .turnin 282 >> Turn in Senir's Observations
    .accept 420 >> Accept Senir's Observations
    .goto Dun Morogh,33.484,71.841
    .accept 2160 >> Accept Supplies to Tannok
    .goto Dun Morogh,33.85,72.24
    .target Mountaineer Thalos
    .target Hands Springsprocket
step
    #completewith StockingJ
    .abandon 170 >> Abandon A New Threat
step
    .goto Dun Morogh,34.13,71.49,20,0
    .goto Dun Morogh,35.70,65.89,30 >>Go through the tunnel
    .isOnQuest 2160
step
    #completewith StockingJ
    .goto Dun Morogh,36.51,62.94,40,0
    >>Kill |cFFFF5722Crag Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r and |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .collect 769,4,317,1 --Collect Chunk of Boar Meat (x4)
    .collect 2886,6,384,1 --Collect Crag Boar Rib (x6)
    .mob Crag Boar
step
    .goto Dun Morogh,37.97,61.87,30,0
    .goto Dun Morogh,39.89,59.26,45 >> |cFFFCDC00Deal 51%+ damage to nearby |cFFFF5722Juvenile Snow Leopards|r and |cFFFF5722Young Black Bears|r, then pull them to the |cFF00FF25Ironforge Mountaineer|r to kill them more efficiently|r
    .mob Juvenile Snow Leopard
    .mob Young Black Bear
    .target Ironforge Mountaineer
    .isOnQuest 2160
step
    #completewith next
    .goto Dun Morogh,43.44,55.64,50,0
    .goto Dun Morogh,44.14,52.64,50,0
    .goto Dun Morogh,46.021,51.676,20 >>Travel toward |cFF00FF25Tharek|r
step
    .goto Dun Morogh,46.021,51.676
    >>Talk to |cFF00FF25Tharek|r
    .accept 400 >> Accept Tools for Steelgrill
    .target Tharek Blackstone
step
    #label StockingJ
    .goto Dun Morogh,49.426,48.410
    >>Kite |cFFFF5722Young Black Bears|r en route |cFFFCDC00(make sure to deal 51%+ damage to get credit)|r
    >>Talk to |cFF00FF25Bellowfiz|r
    .accept 317 >> Accept Stocking Jetsteam
    .mob Young Black Bear
    .target Pilot Bellowfiz
step
    >>Talk to |cFF00FF25Stonegear|r, |cFF00FF25Beldin|r, and |cFF00FF25Loslor|r
    >>|cFFFCDC00Kite |cFFFF5722Young Black Bears|r to the |cFF00FF25Ironforge Mountaineer|r if you pulled any (make sure to deal 51%+ damage to get credit)|r
    .accept 313 >> Accept The Grizzled Den
    .goto Dun Morogh,49.622,48.612
    .turnin 400 >> Turn in Tools for Steelgrill
    .goto Dun Morogh,50.45,49.09
    .accept 5541 >> Accept Ammo for Rumbleshot
    .vendor >> Vendor Trash
    .goto Dun Morogh,50.084,49.420
    .target Pilot Stonegear
    .target Beldin Steelgrill
    .target Loslor Rudge
    .isQuestAvailable 312
step
    #completewith next
    >>Kill |cFFFF5722Crag Boars|r and |cFFFF5722Large Crag Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r and |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 317,1 --Collect Chunk of Boar Meat (x4)
    .collect 2886,6,384,1 --Collect Crag Boar Rib (x6)
    .mob Crag Boar
    .mob Large Crag Boar
step
    .goto Dun Morogh,50.39,51.67,50,0
    .goto Dun Morogh,50.37,53.05,50,0
    .goto Dun Morogh,49.18,50.97,50,0
    .goto Dun Morogh,45.37,49.50,50,0
    .goto Dun Morogh,43.69,52.05,50,0
    .goto Dun Morogh,45.18,54.38,50,0
    .goto Dun Morogh,45.16,57.81,50,0
    .goto Dun Morogh,50.39,51.67,50,0
    .goto Dun Morogh,50.37,53.05,50,0
    .goto Dun Morogh,49.18,50.97,50,0
    .goto Dun Morogh,45.37,49.50,50,0
    .goto Dun Morogh,43.69,52.05,50,0
    .goto Dun Morogh,45.18,54.38,50,0
    .goto Dun Morogh,45.16,57.81,50,0
    .goto Dun Morogh,50.39,51.67,50,0
    .goto Dun Morogh,50.37,53.05,50,0
    .goto Dun Morogh,49.18,50.97,50,0
    .goto Dun Morogh,45.37,49.50,50,0
    .goto Dun Morogh,43.69,52.05,50,0
    .goto Dun Morogh,45.18,54.38
    >>Kill |cFFFF5722Young Black Bears|r and |cFFFF5722Ice Claw Bears|r. Loot them for their |cFF00BCD4Thick Bear Fur|r
    >>|cFFFCDC00Kite |cFFFF5722Young Black Bears|r and |cFFFF5722Ice Claw Bears|r to nearby |cFF00FF25Ironforge Mountaineers|r (make sure to deal 51%+ damage to get credit)|r
    >>|cFFFCDC00Be careful as they cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage)|r
    .complete 317,2 --Collect Thick Bear Fur (x2)
    .mob Young Black Bear
    .mob Ice Claw Bear
step
    .loop 40,Dun Morogh,51.70,49.66,51.08,52.42,51.43,53.21,50.06,51.66,49.56,50.82,48.12,49.10,48.21,46.93,45.48,50.04,44.07,52.50,43.69,55.59,42.78,56.86,44.45,59.33,46.31,61.85,46.26,59.49,48.08,59.05,49.40,58.97,48.30,56.86,49.09,54.74,49.61,54.32,51.43,53.21
    >>Kill |cFFFF5722Crag Boars|r and |cFFFF5722Large Crag Boars|r. Loot them for |cFF00BCD4Chunks of Boar Meat|r and |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 317,1 --Collect Chunk of Boar Meat (x4)
    .collect 2886,6,384,1 --Collect Crag Boar Rib (x6)
    .disablecheckbox
    .mob Crag Boar
    .mob Large Crag Boar
step
    .goto Dun Morogh,49.426,48.410
    >>Talk to |cFF00FF25Bellowfiz|r
    .turnin 317 >> Turn in Stocking Jetsteam
    .accept 318 >> Accept Evershine
    .target Pilot Bellowfiz
step
    .loop 40,Dun Morogh,51.70,49.66,51.08,52.42,51.43,53.21,50.06,51.66,49.56,50.82,48.12,49.10,48.21,46.93,45.48,50.04,44.07,52.50,43.69,55.59,42.78,56.86,44.45,59.33,46.31,61.85,46.26,59.49,48.08,59.05,49.40,58.97,48.30,56.86,49.09,54.74,49.61,54.32,51.43,53.21
    .xp 5+2690 >> Grind to 2690+/2800xp
    .mob Young Black Bear
    .mob Crag Boar
step
    #completewith InnLS1
    +|cFFFCDC00Remember the Inn Logout Skip soon. Unequip your current|r |T135148:0|t[Staff]
    >>|cFFFCDC00NOTE: Itemrack currently can cause problems after logout skipping where your ingame UI freezes. Make sure to disable the addon or make a /reload command you can click when/if that happens|r
step
    #completewith Tannok
    .cast 1459 >> Rebuff |T135932:0|t[Arcane Intellect]
    .cast 168 >> Rebuff |T135843:0|t[Frost Armor]
step
    .goto Dun Morogh,46.83,52.36
    >>Talk to |cFF00FF25Ragnar|r
    .accept 384 >> Accept Beer Basted Boar Ribs
    .target Ragnar Thunderbrew
step
    #completewith next
    .goto Dun Morogh,46.97,51.99,10,0
    .goto Dun Morogh,47.50,52.08,12 >>Go inside
step
    .goto Dun Morogh,47.217,52.195
    >>Talk to |cFF00FF25Tannok|r
    .turnin 2160,2 >> Turn in Supplies to Tannok
    .target Tannok Frosthammer
    .xp >6,1
step
    #completewith next
    .goto Dun Morogh,46.97,51.99,10,0
    .goto Dun Morogh,47.50,52.08,12 >>Go inside
step
    #sticky
    #label Tannok
    .goto Dun Morogh,47.217,52.195,0,0
    >>Talk to |cFF00FF25Tannok|r
    .turnin 2160,2 >> Turn in Supplies to Tannok
    .target Tannok Frosthammer
step
    .goto Dun Morogh,47.50,52.08
    >>Talk to |cFF00FF25Magis|r upstairs
    .trainer >> Train your class spells (Fireball R2, Fire Blast)
    .target Magis Sparkmantle
    .isQuestAvailable 312
step
    #completewith Golorn
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    .home >> Set your Hearthstone to Thunderbrew Distillery
    .target Innkeeper Belm
    .isQuestAvailable 312
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy a|r |T132800:0|t[Rhapsody Malt] |cFF0E8312from him|r
    .complete 384,2 --Collect Rhapsody Malt (x1)
    .target Innkeeper Belm
    .itemcount 2886,6
    .money <0.0050
step
    #requires Tannok
    .goto Dun Morogh,46.83,52.36
    >>Talk to |cFF00FF25Ragnar|r
    .turnin 384 >> Turn in Beer Basted Boar Ribs
    .target Ragnar Thunderbrew
    .isQuestComplete 384
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 20|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,20,312,1 --Ice Cold Milk (20)
    .target Innkeeper Belm
    .money <0.0582
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 15|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,15,312,1 --Ice Cold Milk (15)
    .target Innkeeper Belm
    .money <0.0457
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 10|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,10,312,1 --Ice Cold Milk (10)
    .target Innkeeper Belm
    .money <0.0332
step
    #label InnLS1
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 5|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,5,312,1 --Ice Cold Milk (5)
    .target Innkeeper Belm
    .money <0.0207
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 20|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .collect 159,20,312,1 --Refreshing Spring Water (20)
    .itemcount 1179,<1
    .target Innkeeper Belm
    .money <0.0182
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 15|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .collect 159,15,312,1 --Refreshing Spring Water (15)
    .itemcount 1179,<1
    .target Innkeeper Belm
    .money <0.0157
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 10|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .collect 159,10,312,1 --Refreshing Spring Water (10)
    .itemcount 1179,<1
    .target Innkeeper Belm
    .money <0.0132
step
    #requires Tannok
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy 5|r |T132794:0|t[Refreshing Spring Water] |cFF0E8312from him|r
    .collect 159,5,312,1 --Refreshing Spring Water (5)
    .itemcount 1179,<1
    .target Innkeeper Belm
    .money <0.0107
step
    #completewith SenirO
    .goto Dun Morogh,47.46,52.60,-1
    .goto Dun Morogh,47.13,54.91,35 >>|cFFFCDC00Jump up on top of the barrels on the wall behind |cFF00FF25Belm|r. Logout Skip to Kharanos|r
step
    #sticky
    #label Golorn
    .goto Dun Morogh,46.77,53.72,-1
    >>Talk to |cFF00FF25Golorn|r
    >>|cFF0E8312Buy a|r |T135637:0|t[Skinning Knife] |cFF0E8312from him|r
    .collect 7005,1,312,1 --Skinning Knife (1)
    .target Golorn Frostbeard
step
    #label SenirO
    .goto Dun Morogh,46.726,53.826,-1
    >>Talk to |cFF00FF25Senir|r
    .turnin 420 >> Turn in Senir's Observations
    .target Senir Whitebeard
step
    #completewith next
    #requires Golorn
    +Equip the |T135637:0|t[Skinning Knife]
    .use 7005
    .itemcount 7005,1
    .itemStat 16,QUALITY,<7
    .itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<2.2
step
    #requires Golorn
    .loop 10,Dun Morogh,42.57,54.80,41.89,54.51,42.13,52.68,42.46,51.96,41.91,51.43,42.46,51.96,42.13,52.68,42.57,54.80
    >>Kill |cFFFF5722Young Wendigos|r and |cFFFF5722Wendigos|r. Loot them for their |cFF00BCD4Wendigo Manes|r
    >>|cFFFCDC00Be careful as they cast|r |T135848:0|t[Frost Breath] |cFFFCDC00(Melee Cast: Deals 6-10 Frost damage) and have increased|r |T135849:0|t[Frost Resistance]
    .complete 313,1 --Collect Wendigo Mane (x8)
    .mob Young Wendigo
    .mob Wendigo
step
    .goto Dun Morogh,44.13,56.95
    >>Open the |cFFDB2EEFAmmo Crate|r on the ground. Loot it for |cFF00BCD4Rumbleshot's Ammo|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 5541,1 --Collect Rumbleshot's Ammo (x1)
step
    #completewith Ammo
    .goto Dun Morogh,40.60,62.24,45,0
    >>Kill |cFFFF5722Crag Boars|r and |cFFFF5722Juvenile Snow Leopards|r en route
    >>Loot the |cFFFF5722Crag Boars|r for their |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as |cFFFF5722Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 384,1 --Crag Boar Rib (6)
    .disablecheckbox
    .goto Dun Morogh,40.682,65.130,20 >>Travel toward |cFF00FF25Hegnar|r
    .mob Crag Boar
    .mob Juvenile Snow Leopard
    .xp >7-1000,1
    .isQuestAvailable 384
step
    #completewith Ammo
    .goto Dun Morogh,40.60,62.24,45,0
    >>Kill |cFFFF5722Crag Boars|r and |cFFFF5722Juvenile Snow Leopards|r en route
    >>|cFFFCDC00Be careful as |cFFFF5722Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .goto Dun Morogh,40.682,65.130,20 >>Travel toward |cFF00FF25Hegnar|r
    .mob Crag Boar
    .mob Juvenile Snow Leopard
    .xp >7-1000,1
    .isQuestTurnedIn 384
step
    #completewith next
    .goto Dun Morogh,40.60,62.24,45,0
    .goto Dun Morogh,40.682,65.130,20 >>Travel toward |cFF00FF25Hegnar|r
    .xp <7-1000,1
step
    #label Ammo
    .goto Dun Morogh,40.682,65.130
    >>Talk to |cFF00FF25Hegnar|r
    .turnin 5541 >> Turn in Ammo for Rumbleshot
    .vendor >> Vendor Trash
    .target Hegnar Rumbleshot
    .isQuestAvailable 312
step
    #completewith TundraOne
    .goto Dun Morogh,37.98,61.90,50,0
    .goto Dun Morogh,35.11,56.78,45,0
    .goto Dun Morogh,35.62,54.73,50,0
    .goto Dun Morogh,36.38,52.49,40,0
    >>|cFFFCDC00Deal 51%+ damage to nearby |cFFFF5722Juvenile Snow Leopards|r and |cFFFF5722Young Black Bears|r, then pull them to the |cFF00FF25Ironforge Mountaineer|r to kill them more efficiently|r
    >>Kill |cFFFF5722Large Crag Boars|r and |cFFFF5722Crag Boars|r en route. Loot them for their |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as |cFFFF5722Large Crag Boars|r and |cFFFF5722Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 384,1 --Crag Boar Rib (6)
    .disablecheckbox
    .xp 7 >> Grind to Level 7 en route to |cFF00FF25Tundra|r before talking to him
    .target Ironforge Mountaineer
    .mob Crag Boar
    .mob Juvenile Snow Leopard
    .isQuestAvailable 384
step
    #completewith next
    .goto Dun Morogh,37.98,61.90,50,0
    .goto Dun Morogh,35.11,56.78,45,0
    .goto Dun Morogh,35.62,54.73,50,0
    .goto Dun Morogh,36.38,52.49,40,0
    >>|cFFFCDC00Deal 51%+ damage to nearby |cFFFF5722Juvenile Snow Leopards|r and |cFFFF5722Young Black Bears|r, then pull them to the |cFF00FF25Ironforge Mountaineer|r to kill them more efficiently|r
    >>Kill |cFFFF5722Large Crag Boars|r and |cFFFF5722Crag Boars|r en route
    >>|cFFFCDC00Be careful as |cFFFF5722Large Crag Boars|r and |cFFFF5722Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .xp 7 >> Grind to Level 7 en route to |cFF00FF25Tundra|r before talking to him
    .target Ironforge Mountaineer
    .mob Crag Boar
    .mob Juvenile Snow Leopard
    .isQuestTurnedIn 384
step
    #label TundraOne
    .goto Dun Morogh,34.57,51.66
    >>Talk to |cFF00FF25Tundra|r
    .accept 312 >> Accept Tundra MacGrann's Stolen Stash
    .target Tundra MacGrann
step
    #completewith next
    +|cFFFCDC00Kite an |cFFFF5722Ice Claw Bear|r toward|r |cFF00FF25Rejold|r
    >>|cFFFCDC00Try to accept the quest before the |cFFFF5722Ice Claw Bear|r dies to get quest credit|r
    >>|cFFFCDC00Be careful as they cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage)|r
    >>|cFFFCDC00Make sure to deal 51%+ damage to get credit|r
    .mob Ice Claw Bear
step
    >>Talk to |cFF00FF25Rejold|r and |cFF00FF25Marleth|r
    .turnin 318 >> Turn in Evershine
    .accept 319 >> Accept A Favor for Evershine
    .accept 315 >> Accept The Perfect Stout
    .goto Dun Morogh,30.19,45.73
    .accept 310 >> Accept Bitter Rivals
    .goto Dun Morogh,30.186,45.531
    .target Rejold Barleybrew
    .target Marleth Barleybrew
step
    .goto Dun Morogh,30.45,46.01,0,0
    >>Talk to |cFF00FF25Keeg|r
    >>|cFF0E8312Buy up to 10 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 1179,10,312,1 --Ice Cold Milk (10)
    .target Keeg Gibn
    .itemcount 1179,10
    .money <0.0350
    .isOnQuest 319
step
    .goto Dun Morogh,30.45,46.01,0,0
    >>Talk to |cFF00FF25Keeg|r
    >>|cFF0E8312Buy up to 5 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 1179,5,312,1 --Ice Cold Milk (5)
    .target Keeg Gibn
    .itemcount 1179,5
    .money <0.0225
    .isOnQuest 319
step
    #completewith CaveLS
    .goto Dun Morogh,33.51,47.50,50,0
    .goto Dun Morogh,36.85,45.48,50,0
    >>Kill |cFFFF5722Ice Claw Bears|r, |cFFFF5722Elder Crag Boars|r, and |cFFFF5722Snow Leopards|r en route to the Cave. Loot the |cFFFF5722Elder Crag Boars|r for |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Focus on the|r |cFFFF5722Snow Leopards|r
    >>|cFFFCDC00Be careful as |cFFFF5722Ice Claw Bears|r cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage), and |cFFFF5722Elder Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 319,1 --Kill Ice Claw Bear (x6)
    .complete 319,2 --Kill Elder Crag Boar (x8)
    .complete 319,3 --Kill Snow Leopard (x8)
    .complete 384,1 --Crag Boar Rib (6)
    .mob Ice Claw Bear
    .mob Elder Crag Boar
    .mob Snow Leopard
    .isQuestAvailable 384
step
    #completewith CaveLS
    .goto Dun Morogh,33.51,47.50,50,0
    .goto Dun Morogh,36.85,45.48,50,0
    >>Kill |cFFFF5722Ice Claw Bears|r, |cFFFF5722Elder Crag Boars|r, and |cFFFF5722Snow Leopards|r en route to the Cave
    >>|cFFFCDC00Focus on the|r |cFFFF5722Snow Leopards|r
    >>|cFFFCDC00Be careful as |cFFFF5722Ice Claw Bears|r cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage), and |cFFFF5722Elder Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-70 melee damage on hit. Only castable at range)|r
    .complete 319,1 --Kill Ice Claw Bear (x6)
    .complete 319,2 --Kill Elder Crag Boar (x8)
    .complete 319,3 --Kill Snow Leopard (x8)
    .mob Ice Claw Bear
    .mob Elder Crag Boar
    .mob Snow Leopard
    .isQuestTurnedIn 384
step
    #completewith next
    .goto Dun Morogh,38.00,42.77,30 >> Go inside the Cave
    .isOnQuest 319
step
    #label CaveLS
    .goto Dun Morogh,38.32,43.36
    .goto Dun Morogh,47.13,54.91,30 >> |cFFFCDC00Perform a Logout Skip inside the cave to teleport back to Kharanos|r
    .isOnQuest 319
step
    .goto Dun Morogh,46.726,53.826
    >>Talk to |cFF00FF25Senir|r
    .accept 287 >> Accept Frostmane Hold
    .target Senir Whitebeard
step
    #completewith Rhapsody1
    .goto Dun Morogh,46.97,51.99,10,0
    .goto Dun Morogh,47.19,52.02,12 >>Go inside
step
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy|r |T132800:0|t[Rhapsody Malt] |cFF0E8312and|r |T132800:0|t[Thunder Ale] |cFF0E8312from him|r
    .complete 384,2 --Collect Rhapsody Malt (x1)
    .collect 2686,1,311,1 --Collect Thunder Ale (x1)
    .target Innkeeper Belm
    .itemcount 2886,6
    .isQuestAvailable 384
step
    #label Rhapsody1
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy a|r |T132800:0|t[Thunder Ale] |cFF0E8312from him|r
    .collect 2686,1,311,1 --Collect Thunder Ale (x1)
    .target Innkeeper Belm
    .itemcount 2886,<6
step
    #completewith next
    .goto Dun Morogh,47.50,52.40,8,0
    .goto Dun Morogh,47.72,52.43,8 >>Go Downstairs
step
    #completewith next
    .goto Dun Morogh,47.65,52.66
    >>Talk to |cFF00FF25Jarven|r downstairs
    .turnin 308 >> Turn in Distracting Jarven
    .target Jarven Thunderbrew
step
    .goto Dun Morogh,47.72,52.70
    >>Keep mousing over the |cFFDB2EEFGuarded Thunder Ale Barrel|r downstairs. Wait for the |cFFDB2EEFGuarded Thunder Ale Barrel|r to become Unguarded
    >>Click the |cFFDB2EEFUnguarded Thunder Ale Barrel|r
    .turnin 310 >> Turn in Bitter Rivals
    .accept 311 >> Accept Return to Marleth
step
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy up to 10 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,10,312,1 --Ice Cold Milk (10)
    .target Innkeeper Belm
    .money <0.0250
step
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy up to 5 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,5,312,1 --Ice Cold Milk (5)
    .target Innkeeper Belm
    .money <0.0125
step
    .goto Dun Morogh,47.19,52.02,12,0
    .goto Dun Morogh,46.97,51.99,10,0
    .goto Dun Morogh,46.83,52.36,20 >>Exit the Inn
    .isOnQuest 287
step
    .goto Dun Morogh,46.83,52.36
    >>Talk to |cFF00FF25Ragnar|r
    .turnin 384 >> Turn in Beer Basted Boar Ribs
    .target Ragnar Thunderbrew
    .isQuestComplete 384
step
    #completewith next
    .goto Dun Morogh,46.65,47.42,40,0
    +|cFFFCDC00Deal 51%+ damage to nearby |cFFFF5722Snow Tracker Wolves|r, |cFFFF5722Winter Wolves|r, and |cFFFF5722Young Black Bears|r. Pull them to the |cFF00FF25Ironforge Mountaineer|r to kill them more efficiently|r
    >>|cFFFCDC00Be careful as |cFFFF5722Snow Tracker Wolves|r have|r |T132150:0|t[Increased Aggro Range] |cFFFCDC00(Aggro range is increased by about 8 yards)|r
    .mob Snow Tracker Wolf
    .mob Winter Wolf
    .mob Young Black Bear
    .target Ironforge Mountaineer
step
    .goto Dun Morogh,42.91,45.17,25,0
    .goto Dun Morogh,42.32,45.27,45 >> Run up the ramp toward the |cFFFF5722Frostmane Seers|r
    .isOnQuest 315
step
    #requires SeerRamp
    #completewith next
    >>Kill the |cFFFF5722Frostmane Headhunter|r patrol
    >>|cFFFCDC00Be careful, as he patrols between all the stationary|r |cFFFF5722Frostmane Seers|r
    >>|cFFFCDC00Be careful as they cast|r |T132222:0|t[Shoot] |cFFFCDC00(Ranged Cast: Deals 8-15 damage)|r
    .complete 287,1 --Kill Frostmane Headhunters (5)
    .mob Frostmane Headhunter
step
    #label ShimmerB
    .goto Dun Morogh,42.07,45.48,40,0
    .goto Dun Morogh,42.11,44.63,40,0
    .goto Dun Morogh,41.67,43.53,40,0
    .goto Dun Morogh,41.27,44.37,20,0
    .goto Dun Morogh,41.48,45.01,30,0
    .goto Dun Morogh,41.08,44.86,30,0
    .goto Dun Morogh,41.14,45.54,40,0
    .goto Dun Morogh,40.34,42.84,40,0
    .goto Dun Morogh,39.67,39.87,20,0
    .goto Dun Morogh,39.94,37.70,20,0
    .goto Dun Morogh,41.84,35.63
    >>Kill |cFFFF5722Frostmane Seers|r. Loot them for their |cFF00BCD4Shimmerweed|r
    >>Open the |cFFDB2EEFShimmerweed Baskets|r on the ground. Loot them for their |cFF00BCD4Shimmerweed|r
    >>|cFFFCDC00This has a 5 second cast time|r
    >>|cFFFCDC00Be careful as they cast|r |T136048:0|t[Lightning Bolt] |cFFFCDC00(Ranged Cast: Deals 15-30 Nature damage)|r
    .complete 315,1 --Collect Shimmerweed (x6)
    .mob Frostmane Seer
step
    #completewith IBCave
    >>Kill |cFFFF5722Large Crag Boars|r and |cFFFF5722Elder Crag Boars|r. Loot them for their |cFF00BCD4Crag Boar Ribs|r
    .complete 384,1 --Crag Boar Rib (6)
    .mob Large Crag Boar
    .mob Elder Crag Boar
step
    #completewith next
    .goto Dun Morogh,40.45,47.23,40,0
    .goto Dun Morogh,37.72,51.88,40,0
    >>Kill the two |cFFFF5722Elder Crag Boars|r en route to the cave (if they're up)
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 25-85 melee damage on hit. Only castable at range)|r
    .complete 319,2 --Kill Elder Crag Boar (x8)
    .mob Elder Crag Boar
step
    #label IBCave
    .goto Dun Morogh,37.85,53.71,50 >>Travel toward the Cave
    .isOnQuest 312
step
    #completewith next
    +|cFFFCDC00After looting it, remember to jump-turn his attacks to avoid the Daze and to jump on the tree log to temporarily evade him|r
step
    .goto Dun Morogh,38.51,53.93
    >>|cFFFCDC00If |cFFFF5722Old Icebeard|r is in the cave, kite him up the side of the cave, then all the way above it. Wait for him to get close, then jump back down then go toward the back of the cave|r
    >>Open |cFFDB2EEFMacGrann's Meat Locker|r on the ground. Loot it for |cFF00BCD4Macgrann's Dried Meats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .link https://youtu.be/Zg4FNWw-P5k?t=3120 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .complete 312,1 --Collect MacGrann's Dried Meats (x1)
    .mob Old Icebeard
step
    .goto Dun Morogh,34.57,51.66
    >>Talk to |cFF00FF25Tundra|r
    .turnin 312,1 >> Turn in Tundra MacGrann's Stolen Stash
    .target Tundra MacGrann
step
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17,40,0
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17
    >>Kill |cFFFF5722Ice Claw Bears|r, |cFFFF5722Elder Crag Boars|r, and |cFFFF5722Snow Leopards|r. Loot the |cFFFF5722Elder Crag Boars|r for |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Remember to kite an |cFFFF5722Ice Claw Bear|r or |cFFFF5722Snow Leopards|r back to the questgiver if possible|r
    >>|cFFFCDC00Be careful as |cFFFF5722Ice Claw Bears|r cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage), and |cFFFF5722Elder Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 35-85 melee damage on hit. Only castable at range)|r
    .complete 319,1 --Kill Ice Claw Bear (x6)
    .complete 319,2 --Kill Elder Crag Boar (x8)
    .complete 319,3 --Kill Snow Leopard (x8)
    .complete 384,1 --Crag Boar Rib (6)
    .disablecheckbox
    .mob Ice Claw Bear
    .mob Elder Crag Boar
    .mob Snow Leopard
    .isQuestAvailable 384
step
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17,40,0
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17
    >>Kill |cFFFF5722Ice Claw Bears|r, |cFFFF5722Elder Crag Boars|r, and |cFFFF5722Snow Leopards|r
    >>|cFFFCDC00Remember to kite an |cFFFF5722Ice Claw Bear|r or |cFFFF5722Snow Leopards|r back to the questgiver if possible|r
    >>|cFFFCDC00Be careful as |cFFFF5722Ice Claw Bears|r cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage), and |cFFFF5722Elder Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 35-85 melee damage on hit. Only castable at range)|r
    .complete 319,1 --Kill Ice Claw Bear (x6)
    .complete 319,2 --Kill Elder Crag Boar (x8)
    .complete 319,3 --Kill Snow Leopard (x8)
    .mob Ice Claw Bear
    .mob Elder Crag Boar
    .mob Snow Leopard
    .isQuestTurnedIn 384
step
    >>Talk to |cFF00FF25Rejold|r and |cFF00FF25Marleth|r
    .turnin 315,1 >> Turn in The Perfect Stout
    .accept 413 >> Accept Shimmer Stout
    .turnin 319 >> Turn in A Favor for Evershine
    .accept 320 >> Accept Return to Bellowfiz
    .goto Dun Morogh,30.189,45.725
    .turnin 311 >> Turn in Return to Marleth
    .goto Dun Morogh,30.186,45.531
    .target Rejold Barleybrew
step
    .goto Dun Morogh,30.45,46.01
    >>Talk to |cFF00FF25Keeg|r
    >>|cFF0E8312Buy up to 10 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,10,287,1 --Ice Cold Milk (10)
    .target Keeg Gibn
    .money <0.0250
step
    .goto Dun Morogh,30.45,46.01
    >>Talk to |cFF00FF25Keeg|r
    >>|cFF0E8312Buy up to 5 more|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,5,287,1 --Ice Cold Milk (5)
    .target Keeg Gibn
    .money <0.0125
step
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17,40,0
    .goto Dun Morogh,32.11,49.72,40,0
    .goto Dun Morogh,29.38,53.83,40,0
    .goto Dun Morogh,28.91,50.05,40,0
    .goto Dun Morogh,28.42,45.14,40,0
    .goto Dun Morogh,28.85,41.75,40,0
    .goto Dun Morogh,31.30,39.17
    >>Kill |cFFFF5722Elder Crag Boars|r. Loot them for their |cFF00BCD4Crag Boar Ribs|r
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 35-85 melee damage on hit. Only castable at range)|r
    .complete 384,1 --Crag Boar Rib (6)
    .mob Elder Crag Boar
step
    #completewith Explore
    .goto Dun Morogh,25.12,49.54,35,0
    .goto Dun Morogh,24.94,50.61,12 >>Enter the cave from the north side
step
    .goto Dun Morogh,24.29,50.80,40,0
    .goto Dun Morogh,23.31,51.36
    >>Kill |cFFFF5722Frostmane Headhunters|r inside the cave
    >>|cFFFCDC00Be careful as they cast|r |T132222:0|t[Shoot] |cFFFCDC00(Ranged Cast: Deals 8-15 damage)|r
    >>|cFFFCDC00Be careful of the patrolling |cFFFF5722Frostmane Headhunter|r inside|r
    .complete 287,1 --Kill Frostmane Headhunter (x5)
    .mob Frostmane Headhunter
step
    #label Explore
    .goto Dun Morogh,23.01,52.04,8,0
    .goto Dun Morogh,22.90,52.09
    >>|cFFFCDC00Carefully WALK down onto the nook below (do NOT fall down). Walk carefully down the nook until you get credit|r
    >>|cFFFCDC00Be careful of the |cFFFF5722Frostmane Hideskinner|r below, as he may be able to attack you on the nook if he's close to it|r
    >>|cFFFCDC00Get ready to cast|r |T134414:0|t[Hearthstone]
    .link https://youtu.be/Zg4FNWw-P5k?t=3619 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .complete 287,2 --Fully explore Frostmane Hold
step << skip
    #completewith next
    +|cFFFCDC00Remember the Inn Logout Skip soon!|r
step
    #completewith Senir2
    .hs >> Hearth to Kharanos
step
    .goto Dun Morogh,47.38,52.52
    >>Talk to |cFF00FF25Belm|r
    >>|cFF0E8312Buy a|r |T132800:0|t[Rhapsody Malt] |cFF0E8312from him|r
    .complete 384,2 --Collect Rhapsody Malt (x1)
    .target Innkeeper Belm
step
    .goto Dun Morogh,47.50,52.08
    >>Talk to |cFF00FF25Magis|r upstairs
    .trainer >> Train your class spells (Frostbolt r2, Polymorph)
    .target Magis Sparkmantle
    .isQuestAvailable 314
step
    #completewith Senir2
    +|cFFFCDC00Remember to save|r |T133970:0|t[Chunks of Boar Meat] |cFFFCDC00you get for leveling|r |T133971:0|t[Cooking] |cFFFCDC00to 50 later|r
step
    .goto Dun Morogh,46.83,52.36
    >>Talk to |cFF00FF25Ragnar|r
    .turnin 384 >> Turn in Beer Basted Boar Ribs
    .target Ragnar Thunderbrew
step
    #label Senir2
    .goto Dun Morogh,46.726,53.826
    >>Talk to |cFF00FF25Senir|r
    .turnin 287,2 >> Turn in Frostmane Hold
    .accept 291 >> Accept The Reports
    .target Senir Whitebeard
step
    #completewith next
    .cast 1459 >> Rebuff |T135932:0|t[Arcane Intellect]
    .cast 168 >> Rebuff |T135843:0|t[Frost Armor]
step
    >>Talk to |cFF00FF25Bellowfiz|r and |cFF00FF25Stonegear|r
    .turnin 320,2 >> Turn in Return to Bellowfiz
    .goto Dun Morogh,49.426,48.410
    .turnin 313 >> Turn in The Grizzled Den
    .goto Dun Morogh,49.622,48.612
    .target Pilot Bellowfiz
    .target Pilot Stonegear
step
    #completewith next
    +|cFFFCDC00Deal 51%+ damage to nearby |cFFFF5722Winter Wolves|r, then pull them to the |cFF00FF25Ironforge Mountaineers|r that CAN be patrolling on the road to kill them more efficiently|r
    >>|cFFFCDC00If you don't see the |cFF00FF25Ironforge Mountaineers|r, skip this step|r
    .mob Winter Wolf
    .target Ironforge Mountaineer
step
    #completewith Rudra
    #label Dirt
    .goto Dun Morogh,59.84,49.56,40,0
    .goto Dun Morogh,61.36,47.07,40 >>Go up the dirt path
    .isQuestAvailable 314
step
    #completewith next
    #requires Dirt
    .link https://youtu.be/Zg4FNWw-P5k?t=3815 >>|cFFFCDC00CLICK HERE If you're struggling|r
    +|cFFFCDC00Kite |cFFFF5722Vagash|r down to|r |cFF00FF25Rudra|r
    .mob Vagash
step
    #label Rudra
    .goto Dun Morogh,63.08,49.85
    >>Talk to |cFF00FF25Rudra|r
    .accept 314 >> Accept Protecting the Herd
    .target Rudra Amberstill
step
    .goto Dun Morogh,62.57,46.14,0
    .goto Dun Morogh,62.78,54.60,40,0
    .goto Dun Morogh,62.82,55.73
    >>Kill |cFFFF5722Vagash|r. Loot him for the |cFF00BCD4Fang of Vagash|r
    >>|cFFFCDC00Kite |cFFFF5722Vagash|r down to the |cFF00FF25Dun Morogh Mountaineer|r south of the ranch. Make sure you do 51%+ damage to him|r
    >>|cFFFCDC00Remember to get The Tundrid Hills explore xp and pull the |cFFFF5722Snow Leopard|r to the |cFF00FF25Dun Morogh Mountaineer|r if convenient|r
    .link https://youtu.be/Zg4FNWw-P5k?t=3815 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .complete 314,1 --Collect Fang of Vagash (1)
    .mob Vagash
step
    .goto Dun Morogh,63.08,49.85
    >>Talk to |cFF00FF25Rudra|r
    .turnin 314,3 >> Turn in Protecting the Herd
    .target Rudra Amberstill
step << skip
    #completewith Ghilm
    +|cFFFCDC00Remember to save|r |T133970:0|t[Chunks of Boar Meat] |cFFFCDC00you get for leveling|r |T133971:0|t[Cooking] |cFFFCDC00to 50 later|r
step
    #completewith next
    .goto Dun Morogh,66.34,50.92,50,0
    .goto Dun Morogh,67.72,53.66,30,0
    +|cFFFCDC00Kite the |cFFFF5722Ice Claw Bear|r to the |cFF00FF25Ironforge Mountaineer|r (make sure to deal 51%+ damage to get credit)|r
    >>|cFFFCDC00Be careful as they cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage)|r
    .mob Ice Claw Bear
step
    #sticky
    #label Ghilm
    .goto Dun Morogh,68.40,54.45,0,0
    >>Talk to |cFF00FF25Ghilm|r
    .train 2550 >> Train |T133971:0|t[Cooking]
    .target Cook Ghilm
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 15|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,15,432,1 --Ice Cold Milk (15)
    .target Kazan Mogosh
    .money <0.0395
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 10|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,10,432,1 --Ice Cold Milk (10)
    .target Kazan Mogosh
    .money <0.0260
step
    .goto Dun Morogh,68.43,54.46,8,0
    .goto Dun Morogh,68.53,54.64
    >>Talk to |cFF00FF25Kazan|r
    >>|cFF0E8312Buy 5|r |T132815:0|t[Ice Cold Milk] |cFF0E8312from him|r
    .collect 1179,5,432,1 --Ice Cold Milk (5)
    .target Kazan Mogosh
    .money <0.0135
step
    #requires Ghilm
    >>Talk to |cFF00FF25Mehr|r and |cFF00FF25Stonebrow|r
    .accept 433 >> Accept The Public Servant
    .goto Dun Morogh,68.67,55.97
    .accept 432 >> Accept Those Blasted Troggs!
    .goto Dun Morogh,69.084,56.330
    .target Senator Mehr Stonehallow
    .target Foreman Stonebrow
step
    #completewith Bonesnappers
    >>Kill |cFFFF5722Rockjaw Skullthumpers|r
    >>|cFFFCDC00Don't go out of your way to kill them|r
    .complete 432,1 --Kill Rockjaw Skullthumper (x6)
    .mob Rockjaw Skullthumper
step
    #completewith next
    .goto Dun Morogh,70.74,56.23,30 >>Enter the cave
step
    #label Bonesnappers
    .goto Dun Morogh,70.98,54.31,40,0
    .goto Dun Morogh,70.83,53.17,40,0
    .goto Dun Morogh,71.94,50.48,40,0
    .goto Dun Morogh,72.55,51.50,40,0
    .goto Dun Morogh,72.62,52.56
    >>Kill |cFFFF5722Rockjaw Bonesnappers|r inside the cave
    >>|cFFFCDC00Be careful as they cast|r |T132154:0|t[Knockdown] |cFFFCDC00(Melee Instant: Stuns for 2 seconds)|r
    .complete 433,1 --Kill Rockjaw Bonesnapper (x10)
    .mob Rockjaw Bonesnapper
step
    .goto Dun Morogh,70.74,56.23,30,0
    .loop 30,Dun Morogh,69.93,57.29,70.57,58.61,69.68,59.37,68.36,59.57,69.16,57.51,69.93,57.29
    >>Kill |cFFFF5722Rockjaw Skullthumpers|r
    .complete 432,1 --Kill Rockjaw Skullthumper (x6)
    .mob Rockjaw Skullthumper
step
    #sticky
    #label Frast
    .goto Dun Morogh,68.87,55.96,0,0
    >>Talk to |cFF00FF25Frast|r
    .vendor >> Vendor Trash
    .target Frast Dokner
step
    >>Talk to |cFF00FF25Stonebrow|r and |cFF00FF25Mehr|r
    .turnin 432 >> Turn in Those Blasted Troggs!
    .goto Dun Morogh,69.084,56.330
    .turnin 433 >> Turn in The Public Servant
    .goto Dun Morogh,68.67,55.97
    .target Foreman Stonebrow
    .target Senator Mehr Stonehallow
step
    #requires Frast
    .goto Dun Morogh,69.33,55.46
    >>Talk to |cFF00FF25Dank|r
    .train 2575 >> Train |T136248:0|t[Mining]
    .target Dank Drizzlecut
step
    #label Shortcut1
    #completewith Pilot
    .goto Dun Morogh,70.35,55.28,5,0
    .link https://youtu.be/G2IscpFZVeQ?t=4034 >>|cFFFCDC00CLICK HERE if you're struggling|r
    .goto Dun Morogh,70.52,54.75,12 >>Take the shortcut up behind |cFF00FF25Dank|r
step
    #completewith Pilot
    #requires Shortcut1
    #label Shortcut2
    .goto Dun Morogh,70.97,50.70,50,0
    .goto Dun Morogh,72.90,49.79,50,0
    .goto Dun Morogh,77.11,48.82,50 >>|cFFFCDC00Kite the nearby |cFFFF5722Rockjaw Ambushers|r to the |cFF00FF25Ironforge Mountaineers|r that can patrol on the road (make sure to deal 51%+ damage to get credit)|r
    .mob Rockjaw Ambusher
    .unitscan Ironforge Mountaineer
step
    #requires Shortcut2
    #completewith next
    .goto Dun Morogh,81.23,42.66,50,0
    .goto Dun Morogh,83.01,40.31,30 >>Kite a |cFFFF5722Scarred Crag Boar|r through the tunnel
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .mob Scarred Crag Boar
step
    #label Pilot
    .goto Dun Morogh,83.89,39.19
    >>Talk to |cFF00FF25Hammerfoot|r
    .accept 419 >> Accept The Lost Pilot
    .target Pilot Hammerfoot
    .isQuestAvailable 419
step
    .goto Dun Morogh,81.37,37.02,30,0
    .goto Dun Morogh,79.67,36.17
    >>Click the |cFFDB2EEFDwarven Corpse|r on the ground
    >>|cFFFCDC00MAKE SURE You have a 1 free inventory slot for this turnin|r
    >>|cFFFCDC00Remember you're going to kite |cFFFF5722Mangeclaw|r back to |cFF00FF25Hammerfoot|r
    .turnin 419 >> Turn in The Lost Pilot
    .accept 417 >> Accept A Pilot's Revenge
step
    .goto Dun Morogh,78.41,37.80,60,0
    .goto Dun Morogh,83.89,39.19
    >>Kill |cFFFF5722Mangeclaw|r. Loot him for the |cFF00BCD4Mangy Claw|r
    >>|cFFFCDC00Kite him all the way over to |cFF00FF25Hammerfoot|r (make sure to deal 51%+ damage to get credit)|r
    .complete 417,1 --Collect Mangy Claw (x1)
    .mob Mangeclaw
    .target Pilot Hammerfoot
step
    .goto Dun Morogh,83.892,39.188
    >>Talk to |cFF00FF25Hammerfoot|r
    .turnin 417,1 >> Turn in A Pilot's Revenge
    .target Pilot Hammerfoot
step
    #label Tunnel1
    #completewith Barleybrew
    .goto Dun Morogh,83.01,40.31,30,0
    .goto Dun Morogh,81.23,42.66,30 >>Run back through the tunnel
step
    .goto Dun Morogh,78.73,49.77
    >>|cFFFCDC00Be careful as |cFFFF5722Scarred Crag Boars|r and |cFFFF5722Elder Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range), and |cFFFF5722Ice Claw Bears|r cast|r |T135853:0|t[Ice Claw] |cFFFCDC00(Melee Instant: Deals an additional 4 melee damage)|r
    .xp 9+5450 >> Grind to 5450+/6500xp
    .mob Ice Claw Bear
    .mob Elder Crag Boar
    .mob Scarred Crag Boar
step
    #requires Tunnel1
    #label Tunnel2
    #completewith Barleybrew
    .goto Dun Morogh,79.61,49.94,20,0
    .goto Dun Morogh,81.10,49.76,20,0
    .goto Dun Morogh,81.60,50.01,20,0
    .goto Dun Morogh,83.59,49.18,20,0
    >>Kite a |cFFFF5722Scarred Crag Boar|r en route
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .goto Dun Morogh,84.26,48.93,20 >>Do the Mountain Skip. Remember to drop down carefully
    .mob Scarred Crag Boar
step
    #requires Tunnel2
    #completewith next
    >>|cFFFCDC00Be careful as |cFFFF5722Scarred Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .xp 9+5990 >> Grind to 5990+/6500xp
    .mob Scarred Crag Boar
step
    #label Barleybrew
    .goto Dun Morogh,86.278,48.812
    >>Talk to |cFF00FF25Barleybrew|r
    .turnin 413 >> Turn in Shimmer Stout
    .accept 414 >> Accept Stout to Kadrell
    .target Mountaineer Barleybrew
step
    .goto Dun Morogh,86.74,49.58,40,0
    .goto Dun Morogh,86.36,47.36
    .xp 9+6320 >> Grind to 6320+/6500xp
    >>|cFFFCDC00Be careful as |cFFFF5722Scarred Crag Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .mob Scarred Crag Boar
step
    #label CragB1
    #completewith Cobbleflint
    .goto Loch Modan,16.45,58.54,20,0
    .goto Loch Modan,19.59,62.76,30 >>Kite a |cFFFF5722Scarred Crag Boar|r through the tunnel
    >>|cFFFCDC00Be careful as they cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .mob Scarred Crag Boar
step
    .loop 35,Loch Modan,21.14,71.62,19.06,75.46,20.91,77.67,21.14,71.62
    .xp 10 >> Grind to Level 10
    .mob Elder Black Bear
    .mob Forest Lurker
step
    #requires CragB1
    #completewith Rugelfuss
    +|cFFFCDC00Try to kite a nearby |cFFFF5722Elder Black Bear|r or |cFFFF5722Forest Lurker|r into the Bunker with you (remember to deal 51%+ damage to get credit)|r
    >>|cFFFCDC00Loot the |cFFFF5722Elder Black Bears|r for their|r |T134027:0|t[|cFF00BCD4Bear Meat|r]
    >>|cFFFCDC00Loot the |cFFFF5722Forest Lurkers|r for their|r |T134437:0|t[|cFF00BCD4Spider Ichor|r]
    >>|cFF00FF25Cobbleflint|r|cFFFCDC00, |cFF00FF25Gravelgaw|r, and |cFF00FF25Wallbang|r won't assist you|r
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .disablecheckbox
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .disablecheckbox
    .mob Elder Black Bear
    .mob Forest Lurker
step
    #label Cobbleflint
    .goto Loch Modan,22.071,73.127
    >>Talk to |cFF00FF25Cobbleflint|r
    .accept 224 >> Accept In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    #completewith next
    .goto Loch Modan,23.27,75.65,12,0
    .goto Loch Modan,23.62,75.42,12,0
    .goto Loch Modan,23.12,73.93,12 >> Enter the Bunker. Go to the top floor
step
    #label Rugelfuss
    .goto Loch Modan,23.233,73.675
    >>Talk to |cFF00FF25Rugelfuss|r
    .accept 267 >> Accept The Trogg Threat
    .target Captain Rugelfuss
step
    #completewith next
    .goto Loch Modan,21.49,68.14,20,0
    .goto Loch Modan,20.86,64.46,20,0
    .goto Loch Modan,19.50,62.56,30 >>Go back into the Tunnel
step
    .goto Loch Modan,18.84,61.48
    .link https://www.youtube.com/watch?v=AOAlX9B5aO0 >>|cFFFCDC00CLICK HERE If you're struggling|r
    .goto Loch Modan,32.19,46.95,30 >>|cFFFCDC00Jumping Logout Skip from the Brazier inside the tunnel to Thelsamar|r
    .isOnQuest 414
step
    .goto Loch Modan,32.93,49.51,40,0
    .goto Loch Modan,34.49,47.44,40,0
    .goto Loch Modan,37.05,46.11,40,0
    .goto Loch Modan,37.39,45.17,40,0
    .goto Loch Modan,37.12,42.79
    >>Talk to |cFF00FF25Kadrell|r
    >>|cFF00FF25Kadrell|r |cFFFCDC00patrols along the main Thelsamar road|r
    .turnin 414 >>Turn in Stout to Kadrell
    .accept 416 >> Accept Rat Catching
    .accept 1339 >> Accept Mountaineer Stormpike's Task
    .target Mountaineer Kadrell
step
    .goto Loch Modan,37.18,47.13,10,0
    .goto Loch Modan,37.02,47.80
    >>Talk to |cFF00FF25Brock|r
    >>|cFFFCDC00He can be inside or outside the building|r
    .accept 6387 >>Accept Honor Students
    .target Brock Stoneseeker
step
    .goto Loch Modan,33.94,50.96
    >>Talk to |cFF00FF25Thorgrum|r
    .fp Thelsamar >> Get the Thelsamar flight path
    .turnin 6387 >>Turn in Honor Students
    .accept 6391 >>Accept Ride to Ironforge
    .target Thorgrum Borrelson
step
    #completewith next
    .goto Loch Modan,33.94,50.96
    >>Talk to |cFF00FF25Thorgrum|r
    .fly Ironforge >> Fly to Ironforge
    .target Thorgrum Borrelson
--VV Merge with step above
step
    .zone Ironforge >> Travel to Ironforge
    .isOnQuest 6391
step
    #completewith next
    .goto Ironforge,55.81,38.35,30,0
    .goto Ironforge,51.83,29.77,15,0
    .goto Ironforge,49.67,28.23,12,0
    >>Go inside the building
    .goto Ironforge,51.54,26.30,10 >>Travel toward |cFF00FF25Golnir|r
step
    .goto Ironforge,51.54,26.30
    >>Talk to |cFF00FF25Golnir|r
    .turnin 6391 >>Turn in Ride to Ironforge
    .accept 6388 >>Accept Gryth Thurden
    .vendor >> Vendor Trash
    .target Golnir Bouldertoe
    .isOnQuest 291
step
    #completewith next
    .goto Ironforge,49.67,28.23,12,0
    .goto Ironforge,55.81,38.35,30,0
    >>Exit the building
    .goto Ironforge,55.49,47.74,10 >>Travel toward |cFF00FF25Gryth|r
step
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .turnin 6388 >>Turn in Gryth Thurden
--   .accept 6392 >>Accept Return to Brock
-- .fly Thelsamar >> Fly to Thelsamar
    .target Gryth Thurden
step
    #completewith next
    .goto Ironforge,55.07,51.36,30,0
    .goto Ironforge,49.11,56.02,30,0
    .goto Ironforge,46.67,50.56,20,0
    .goto Ironforge,44.12,50.37,20,0
    .goto Ironforge,39.55,57.49,10 >>Travel toward |cFF00FF25Barin|r
step
    .goto Ironforge,39.55,57.49
    >>Talk to |cFF00FF25Barin|r
    .turnin 291 >>Turn in The Reports
    .target Senator Barin Redstone
step
    #completewith next
    .goto Ironforge,44.43,49.08,20,0
    .goto Ironforge,44.08,46.60,20,0
    .goto Ironforge,40.84,44.59,20,0
    .goto Ironforge,35.30,32.76,20,0
    .goto Ironforge,27.60,11.06,20,0
    .goto Ironforge,27.17,8.58,10 >>Travel toward |cFF00FF25Dink|r
step
    .goto Ironforge,27.17,8.58
    >>Talk to |cFF00FF25Dink|r
    .trainer >> Train your class spells (Frost Armor r2, Frost Nova, Polymorph, Conjure Water r1 & r2)
    >>Total Cost: 15s
    >>Remember you may want money for Healing Potions (3s each), Bronze Tube (8s each), and level 5 food (20c per 5)
    .target Dink
step
    #completewith IFHS
    +|cFFFCDC00Remember to Logout Skip on the Candles after setting your|r |T134414:0|t[Hearthstone]
step
    #completewith next
    .goto Ironforge,27.25,12.79,20,0
    .goto Ironforge,22.59,38.13,20,0
    .goto Ironforge,20.40,53.19,20,0
    >>Go inside the building
    .goto Ironforge,18.14,51.45,10 >>Travel toward |cFF00FF25Firebrew|r
step
    #label IFHS
    .goto Ironforge,18.14,51.45
    >>Talk to |cFF00FF25Firebrew|r
    .home >> Set your Hearthstone to Ironforge
    .target Innkeeper Firebrew
step
    .goto Ironforge,19.11,52.80
    .zone Dun Morogh >>|cFFFCDC00Jump on top of the Candles on the table. Logout skip to Dun Morogh|r
    .isOnQuest 416
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 10-12 ADV Darkshore 1 Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 12-14 ADV Loch Modan Mage AoE

step
    #completewith next
    .goto Dun Morogh,53.48,37.50,30,0
    .goto Dun Morogh,54.04,38.60,30,0
    .goto Dun Morogh,59.43,42.85,150 >> Travel to the skip spot. Hug the left side of the mountain en route
step
    .goto Dun Morogh,60.18,43.01,12,0
    .goto Dun Morogh,60.42,43.75,12,0
    .goto Dun Morogh,60.71,44.18,4,0
    .goto Dun Morogh,60.95,44.16,6,0
    .goto Dun Morogh,61.45,41.68,10,0
    .goto Dun Morogh,61.76,41.50,4,0
    .goto Dun Morogh,61.84,41.63,4,0
    .goto Dun Morogh,62.01,41.30,8,0
    .goto Dun Morogh,61.79,39.71,15,0
    .goto Dun Morogh,61.48,36.85,12,0
    .goto Dun Morogh,61.46,32.76,15,0
    .goto Dun Morogh,61.38,28.92,30,0
    .goto Dun Morogh,60.91,22.82,30,0
    .goto Dun Morogh,60.51,16.20,5,0
    .goto Dun Morogh,60.52,15.81,5,0
    .goto Dun Morogh,60.74,15.16,15,0
    .goto Dun Morogh,60.41,14.35,8,0
    .goto Dun Morogh,60.64,13.89,6,0
    .goto Dun Morogh,61.40,13.27,10,0
    .goto Dun Morogh,61.52,12.58,8,0
    >>|cFFFCDC00Do the Deathless Dun Morogh -> Wetlands skip|r
    >>|cFFFCDC00Eat to full after each fall if you don't feel confident|r
    .link https://youtu.be/QcEUvwu49KI?t=73 >> |cFFFCDC00CLICK HERE for reference (it is HEAVILY advised you do so)|r
    .goto Dun Morogh,60.65,11.38,20 >>Carefully drop down the mountain side
    .isQuestAvailable 983
step
    .goto Dun Morogh,60.80,10.33,10,0
    .goto Dun Morogh,60.61,9.73,8,0
    .goto Wetlands,18.79,72.53,12,0
    .goto Wetlands,18.70,70.97,12,0
    .goto Wetlands,18.50,69.39,12,0
    .goto Wetlands,17.62,68.35,15,0
    .goto Wetlands,17.00,67.68,12,0
    .goto Wetlands,15.96,67.15,12,0
    .goto Wetlands,15.07,66.41,20,0
    .goto Wetlands,15.31,65.47,20,0
    .goto Wetlands,15.10,63.72,12,0
    >>|cFFFCDC00Do the Deathless Dun Morogh -> Wetlands skip|r
    >>|cFFFCDC00Be careful of |cFFFF5722Sludginn|r (rare) before you drop down toward the coast (if he's up)|r
    >>|cFFFCDC00Be careful of the |cFFFF5722Bluegill Raiders|r to the west when you reach the sea|r
    >>|cFFFCDC00Avoid the |cFFFF5722Young Wetlands Crocolisks|r when crossing the sea. Wait for them to patrol away|r
    .link https://youtu.be/QcEUvwu49KI?t=336 >> |cFFFCDC00CLICK HERE for reference (it is HEAVILY advised you do so)|r
    .goto Wetlands,12.69,60.97,15 >> Travel to Menethil Harbor
    .mob Young Wetlands Crocolisk
    .mob Bluegill Raider
    .unitscan Sludginn
    .isQuestAvailable 983
--VV Custom Video
step
    #completewith next
    .goto Wetlands,10.80,59.80,10,0
    .goto Wetlands,10.63,60.10,10 >>Go inside the Inn
step
    .goto Wetlands,10.50,60.20
    >>Jump onto the Chandelier downstairs
    >>Talk to |cFF00FF25Samor|r through the wall
    >>|cFFFCDC00NOTE: To do this, bind "Interact with Target" under Gameplay -> Controls in the Options menu|r
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    .vendor 1457 >> |cFF0E8312Buy|r |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Samor Festivus
    .money <0.03
step
    .goto Wetlands,9.49,59.69
    >>Talk to |cFF00FF25Shellei|r
    .fp Menethil Harbor >> Get the Menethil Harbor flight path
    .target Shellei Brondir
step
    #completewith DarkshoreBoat
    .goto Wetlands,7.89,56.22
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    +|cFFFCDC00Cook any|r |T133970:0|t[Chunks of Boar Meat] |cFFFCDC00you have from outside (there's a campfire inside)|r
    .itemcount 769,1
step
    .goto Wetlands,7.89,56.22
    >>Talk to |cFF00FF25Dewin|r through the wall
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    .vendor 1453 >> |cFF0E8312Buy|r |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Dewin Shimmerdawn
    .money <0.03
step
    #completewith Darkshore
    #label DarkshoreBoat
    .goto Wetlands,6.09,58.45,20,0
    .goto Wetlands,4.50,57.02,20 >>Travel toward the Darkshore Boat
step
    #completewith next
    #requires DarkshoreBoat
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible|r
step
    #label Darkshore
    .goto Wetlands,4.25,57.21
    .zone Darkshore >> Take the boat to Darkshore
step
    #label Darkshoreshore
    #completewith Wizbang
    .goto Darkshore,35.73,45.23,60 >>Jump off the boat when you're closest to the shore
step
    #requires Darkshoreshore
    #completewith Wizbang
    +|cFFFCDC00Kite 2-3 |cFFFF5722Pygmy Tide Crawlers|r toward |cFF00FF25Wizbang|r (Remember to use|r |T135848:0|t[Frost Nova]|cFFFCDC00) Kill them when you accept the quest|r
    .mob Pygmy Tide Crawler
step
    #requires Darkshoreshore
    #completewith next
    .goto Darkshore,36.77,44.28,0,0
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 4592,20,983,1 --Longjaw Mud Snapper (20)
    .isQuestAvailable 983
step
    #requires Darkshoreshore
    #completewith next
    .goto Darkshore,36.72,44.52,20,0
    .goto Darkshore,36.84,44.18,10,0
    .goto Darkshore,36.71,43.87,10,0
    >>Go upstairs to the top floor
    .goto Darkshore,36.98,44.14,8 >>Travel toward |cFF00FF25Wizbang|r
step
    #label Wizbang
    .goto Darkshore,36.98,44.14
    >>Talk to |cFF00FF25Wizbang|r
    .accept 983 >>Accept Buzzbox 827
    .target Wizbang Cranktoggle
step
    #completewith next
    >>Kill the |cFFFF5722Pygmy Tide Crawlers|r you kited. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
step
    #completewith next
    .goto Darkshore,37.44,43.12,20,0
    .goto Darkshore,37.73,41.40,20,0
    .goto Darkshore,37.39,40.13,10 >>Travel toward |cFF00FF25Thundris|r
step
    #sticky
    #label DalmondBags
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    .vendor 4182 >> |cFF0E8312Buy as many|r |T133634:0|t[Small Brown Pouches] |cFF0E8312as you need/can|r
    .target Dalmond
    .money <0.0500
    .isQuestAvailable 954
step
    .goto Darkshore,37.39,40.13
    >>Talk to |cFF00FF25Thundris|r
    .accept 954 >>Accept Bashal'Aran
    .accept 958 >>Accept Tools of the Highborne
    .target Thundris Windweaver
	.skill cooking,10,1
step
    >>Talk to |cFF00FF25Thundris|r and |cFF00FF25Alanndarian|r
    .accept 954 >>Accept Bashal'Aran
    .accept 958 >>Accept Tools of the Highborne
    .goto Darkshore,37.39,40.13
    .accept 2178 >>Accept Easy Strider Living
    .goto Darkshore,37.69,40.66
    .target Thundris Windweaver
    .target Alanndarian Nightsong
	.skill cooking,<10,1
step
    #requires DalmondBags
    #completewith next
    .goto Darkshore,37.85,41.39,20,0
    .goto Darkshore,38.58,42.61,20,0
    .goto Darkshore,39.05,43.23,20,0
    .goto Darkshore,39.37,43.49,12 >>Travel toward |cFF00FF25Terenthis|r
step
    #requires DalmondBags
    >>Talk to |cFF00FF25Terenthis|r and |cFF00FF25Tharnariun|r
    .accept 984 >>Accept How Big a Threat?
    .goto Darkshore,39.37,43.49
    .accept 2118 >>Accept Plagued Lands
    .goto Darkshore,38.84,43.41
    .target Terenthis
    .target Tharnariun Treetender
 step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 4592,20,983,1 --Longjaw Mud Snapper (20)
    .isQuestAvailable 983
    .itemcount 4592,<20
step
    #completewith next
    .goto Darkshore,36.22,44.89,50,0
    .goto Darkshore,35.81,45.78,50,0
    .goto Darkshore,35.86,47.35,50,0
    .goto Darkshore,35.74,48.20,50,0
    .goto Darkshore,36.25,49.90,50,0
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
step
    #completewith next
    .goto Darkshore,38.23,52.84,75,0
    >>|cFFFCDC00If you find a |cFFFF5722Rabid Thistle Bear|r, use|r |T134335:0|t[Tharnariun's Hope] |cFFFCDC00then aggro it|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2118,1 --Rabid Thistle Bear Captured (1)
    .use 7586
    .unitscan Rabid Thistle Bear
step
    .goto Darkshore,38.90,53.59
    >>Run toward the Furbolg Camp
    >>|cFFFCDC00Do not attempt to fight the|r |cFFFF5722Blackwood Windtalker|r
    .complete 984,1 --Find a corrupt furbolg camp (1)
step
    .goto Darkshore,38.63,56.34,60,0
    .goto Darkshore,38.80,58.29,60,0
    .goto Darkshore,38.38,60.75,60,0
    .goto Darkshore,38.57,66.39
    >>|cFFFCDC00If you find a |cFFFF5722Rabid Thistle Bear|r, use|r |T134335:0|t[Tharnariun's Hope] |cFFFCDC00then aggro it|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2118,1 --Rabid Thistle Bear Captured (1)
    .use 7586
    .unitscan Rabid Thistle Bear
step
    .goto Darkshore,40.30,59.73
    >>Talk to |cFF00FF25Tysha|r
    .accept 953 >>Accept The Fall of Ameth'Aran
    .target Sentinel Tysha Moonblade
step
    #completewith Relics
    +|cFFFCDC00Avoid pulling |cFFFF5722Lady Moongazer|r (rare) if she's up|r
    .unitscan Lady Moongazer
step
    #completewith Fall
    >>Kill |cFFFF5722Cursed Highbornes|r and |cFFFF5722Writhing Highbornes|r. Loot them for |cFF00BCD4Highborne Relics|r
    >>|cFFFCDC00Kill |cFFFF5722Wailing Highbornes|r only if they're in your way|r
    .complete 958,1 --Highborne Relic (7)
    .mob Cursed Highborne
    .mob Writhing Highborne
step
    .goto Darkshore,42.65,63.15
    >>Click |cFFDB2EEFThe Fall of Ameth'Aran|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 953,2 --Read the Fall of Ameth'Aran (1)
step
    .goto Darkshore,43.30,58.70
    >>Click |cFFDB2EEFThe Lay of Ameth'Aran|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 953,1 --Read the Lay of Ameth'Aran (1)
step
    #label Fall
    .goto Darkshore,40.30,59.73
    >>Talk to |cFF00FF25Tysha|r
    .turnin 953 >>Turn in The Fall of Ameth'Aran
    .target Sentinel Tysha Moonblade
step
    #label Relics
    .goto Darkshore,41.76,57.96,50,0
    .goto Darkshore,43.11,57.55,50,0
    .goto Darkshore,43.82,58.29,50,0
    .goto Darkshore,43.58,59.99,50,0
    .goto Darkshore,43.49,62.92,50,0
    .goto Darkshore,42.38,63.40,50,0
    .goto Darkshore,41.21,61.64,50,0
    .goto Darkshore,41.76,57.96
    >>Kill |cFFFF5722Cursed Highbornes|r and |cFFFF5722Writhing Highbornes|r
    >>|cFFFCDC00Kill |cFFFF5722Wailing Highbornes|r only if they're in your way|r
    .complete 958,1 --Highborne Relic (7)
    .mob Cursed Highborne
    .mob Writhing Highborne
step
    #completewith next
    .goto Darkshore,45.25,53.44,30 >>Go inside the cave
    >>|cFFFCDC00Avoid |cFFFF5722Thistle Bears|r, |cFFFF5722Moonkins|r, and |cFFFF5722Raging Moonkins|r en route (if possible)|r
    .isOnQuest 958
step
    .goto Darkshore,45.75,53.08
    .goto Darkshore,41.70,36.51,30 >>|cFFFCDC00Kill the |cFFFF5722Moonkin Oracle|r inside the cave, then drink Logout Skip by logging out on top of the Mushroom at the back of the cave|r
    >>|cFFFCDC00Be careful as it casts|r |T136006:0|t[Wrath] |cFFFCDC00(Ranged Cast: Deals 30-45 Nature damage),|r |T136096:0|t[Moonfire] |cFFFCDC00(Ranged Instant: Deals 20-30 Nature damage, then 44 Nature damage over 12 seconds), and|r |T136085:0|t[Regrowth] |cFFFCDC00(Self Cast: Heals for about 150 damage. Rare, but run if this happens)|r
    >>|cFFFCDC00You can LoS his|r |T136006:0|t[Wrath] |cFFFCDC00behind the rocks inside the mouth of the cave|r
    .mob Moonkin Oracle
    .isOnQuest 958
step
    #completewith next
    +|cFFFCDC00Kite 2-3 |cFFFF5722Vile Sprites|r toward |cFF00FF25Asterion|r (Remember to use|r |T135848:0|t[Frost Nova]|cFFFCDC00) Kill them when you accept the quest|r
    .mob Vile Sprite
step
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 954 >> Turn in Bashal'Aran
    .accept 955 >> Accept Bashal'Aran
    .target Asterion
step
    #completewith BashalF
    +|cFFFCDC00Be careful as |cFFFF5722Licillin|r (rare) may be up|r
    >>|cFFFCDC00He casts|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Ranged Cast: Deals 55-70 Shadow damage)|r
    .unitscan Licillin
step
    .loop 35,Darkshore,44.57,36.57,44.47,38.11,44.02,38.55,45.01,39.62,45.61,38.81,45.18,37.51,45.86,36.96,46.91,37.11,45.47,36.01,44.57,36.57
    >>Kill |cFFFF5722Vile Sprites|r and |cFFFF5722Wild Grells|r. Loot them for their |cFF00BCD4Grell Earrings|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Vile Sprites|r cast|r |T136016:0|t[Poison] |cFFFCDC00(Melee Instant: Deals 3 damage every 3 seconds for 15 seconds) and |cFFFF5722Wild Grells|r cast|r |T136215:0|t[Crazed] |cFFFCDC00(Self Instant: Increases attack speed by 20% at <20% health)|r
    .complete 955,1 --Grell Earring (8)
    .mob Vile Sprite
    .mob Wild Grell
step
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 955 >> Turn in Bashal'Aran
    .accept 956 >> Accept Bashal'Aran
    .target Asterion
step
    .goto Darkshore,45.50,36.50,45,0
    .goto Darkshore,45.93,37.78,45,0
    .goto Darkshore,45.94,38.04,45,0
    .goto Darkshore,45.43,39.66,45,0
    .goto Darkshore,46.67,39.09,45,0
    .goto Darkshore,47.36,37.63,45,0
    .goto Darkshore,47.77,37.20,45,0
    .goto Darkshore,47.44,36.76,45,0
    .goto Darkshore,45.50,36.50,45,0
    .goto Darkshore,45.93,37.78,45,0
    .goto Darkshore,45.94,38.04,45,0
    .goto Darkshore,45.43,39.66,45,0
    .goto Darkshore,46.67,39.09,45,0
    .goto Darkshore,47.36,37.63,45,0
    .goto Darkshore,47.77,37.20,45,0
    .goto Darkshore,47.44,36.76
    >>Kill |cFFFF5722Deth'ryll Satyrs|r. Loot them for the |cFF00BCD4Ancient Moonstone Seal|r
    >>|cFFFCDC00Be careful as they cast|r |T132222:0|t[Shoot] |cFFFCDC00(Ranged Cast: Deals 15-25 damage)|r
    .complete 956,1 --Ancient Moonstone Seal (1)
    .mob Deth'ryll Satyr
step
    .loop 35,Darkshore,44.57,36.57,44.47,38.11,44.02,38.55,45.01,39.62,45.61,38.81,45.18,37.51,45.86,36.96,46.91,37.11,45.47,36.01,44.57,36.57
    .xp 11+1100 >> Grind to 1100+/8800xp
    .mob Vile Sprite
    .mob Wild Grell
--910+900+750+975+850 = 4385 (Turnins starting from Bashal Seal turnin)
--675+975 = 1650 (Turtle turnins)
step
    #label BashalF
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 956 >> Turn in Bashal'Aran
    .accept 957 >> Accept Bashal'Aran
    .target Asterion
step
    #sticky
    #label DalmondBags1
    .goto Darkshore,37.45,40.50,0,0
    >>Talk to |cFF00FF25Dalmond|r
    .vendor >> Vendor Trash
    .target Dalmond
    .isQuestAvailable 3524
step
    .goto Darkshore,37.40,40.13
    >>Talk to |cFF00FF25Thundris|r
    .turnin 958 >>Turn in Tools of the Highborne
    .target Thundris Windweaver
step
    #requires DalmondBags1
    .goto Darkshore,37.69,40.66
    >>Talk to |cFF00FF25Alanndarian|r
    .turnin 2178 >>Turn in Easy Strider Living
    .target Alanndarian Nightsong
    .itemcount 5469,5
    .skill cooking,<10,1
step
    >>Talk to |cFF00FF25Terenthis|r and |cFF00FF25Tharnariun|r
    .turnin 984 >> Turn in How Big a Threat?
    .accept 985 >> Accept How Big a Threat?
    .accept 4761 >> Accept Thundris Windweaver
    .goto Darkshore,39.37,43.49
    .turnin 2118 >> Turn in Plagued Lands
    .accept 2138 >> Accept Cleansing of the Infected
    .goto Darkshore,38.84,43.41
    .target Terenthis
    .target Tharnariun Treetender
step
    #sticky
    #label Gwennyth
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .accept 3524 >>Accept Washed Ashore
    .target Gwennyth Bly'Leggonde
step
    .goto Darkshore,36.34,45.58
    >>Talk to |cFF00FF25Caylais|r
    .fp Auberdine >> Get the Auberdine flight path
    .target Caylais Moonfeather
step
    #requires Gwennyth
    #completewith Bones
    .goto Darkshore,36.22,44.89,50,0
    .goto Darkshore,35.81,45.78,50,0
    .goto Darkshore,35.86,47.35,50,0
    .goto Darkshore,35.74,48.20,50,0
    .goto Darkshore,36.25,49.90,50,0
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r and |cFFFF5722Young Reef Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    #requires Gwennyth
    #completewith next
    >>|cFFFCDC00Save the|r |T133884:0|t[Murloc Eyes] |cFFFCDC00you loot from the |cFFFF5722Greymist Coastrunners|r and|r |cFFFF5722Greymist Raiders|r
    .collect 730,3,38,1 --Murloc Eyes (3)
    .mob Greymist Coastrunner
    .mob Greymist Raider
step
    #requires Gwennyth
    #label Bones
    .goto Darkshore,36.38,50.88
    >>Loot the |cFF00BCD4Beached Sea Creature|r
    >>|cFFFCDC00Be careful as the nearby |cFFFF5722Greymist Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 3524,1 --Sea Creature Bones (1)
step
    .goto Darkshore,36.22,44.89
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r and |cFFFF5722Young Reef Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    .goto Darkshore,36.64,46.26
    >>Click |cFFDB2EEFBuzzbox 827|r
    .turnin 983 >>Turn in Buzzbox 827
    .accept 1001 >>Accept Buzzbox 411
step
    .goto Darkshore,36.72,45.07,12,0
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 3524 >>Turn in Washed Ashore
    .accept 4681 >>Accept Washed Ashore
    .target Gwennyth Bly'Leggonde
 step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 40|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .collect 4592,40,4681,1 --Longjaw Mud Snapper (40)
    .target Laird
step
    .goto Darkshore,36.68,44.05,12,0
    .goto Darkshore,35.74,43.70
    >>Talk to |cFF00FF25Cerellean|r
    .accept 963 >>Accept For Love Eternal
    .target Cerellean Whiteclaw
step
    #completewith Gwen
    >>Kill |cFFFF5722Darkshore Threshers|r
    >>|cFFFCDC00Do NOT go out of your way for these|r
    .complete 1001,1 --Thresher Eye (3)
    .mob Darkshore Thresher
step
    #completewith next
    .goto Darkshore,32.91,42.24,15,0
    .goto Darkshore,32.41,43.82,25 >> Run along the dock toward the |cFF00BCD4Sea Turtle Remains|r
step
    .goto Darkshore,31.86,46.33
    >>Swim underwater
    >>Loot the |cFF00BCD4Sea Turtle Remains|r
    .complete 4681,1 --Sea Turtle Remains (1)
step
    .goto Darkshore,36.12,44.70,50,0
    .goto Darkshore,35.80,45.88,50,0
    .goto Darkshore,36.04,48.63,50,0
    .goto Darkshore,36.13,50.13,50,0
    .goto Darkshore,36.58,53.20,50,0
    .goto Darkshore,35.23,53.81,50,0
    .goto Darkshore,35.22,55.37,50,0
    .goto Darkshore,36.70,57.09,50,0
    .goto Darkshore,36.12,44.70,50,0
    .goto Darkshore,35.80,45.88,50,0
    .goto Darkshore,36.04,48.63,50,0
    .goto Darkshore,36.13,50.13,50,0
    .goto Darkshore,36.58,53.20,50,0
    .goto Darkshore,35.23,53.81,50,0
    .goto Darkshore,35.22,55.37,50,0
    .goto Darkshore,36.70,57.09
    .xp 11+7825 >> Grind to 7825+/8800xp
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    #label Gwen
    .goto Darkshore,36.67,45.08,12,0
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 4681,1 >> Turn in Washed Ashore
    .target Gwennyth Bly'Leggonde
step << skip
    #completewith next
    +Equip your new creps (Equip the |T132537:0|t[Sandcomber Boots])
    .use 15398
    .itemcount 15398,1
    .itemStat 8,LEVEL,<14
step
    .goto Darkshore,37.04,44.13
    >>|cFFFCDC00===PAY ATTENTION===|r
    >>|cFFFCDC00Talk to|r |cFF00FF25Shaussiy|r
    >>|cFFFCDC00If this is your first time doing a Hearthstone Batch, watch the guide for it below|r
    >>|cFFFCDC00Open the "Set Hearthstone" menu, then cast|r |T134414:0|t[Hearthstone]
    .hs >> |cFFFCDC00Hearthstone BATCH from Auberdine to Ironforge|r
    .link https://www.youtube.com/watch?v=Is-h2TJpL3M >> |cFFFCDC00CLICK HERE (it is HEAVILY advised you do so). Make sure you've set and tested your Batching Window Size prior to reduce risk of failure|r
    .target Innkeeper Shaussiy
    .zoneskip Ironforge
step
    .goto Ironforge,27.17,8.58
    >>Talk to |cFF00FF25Dink|r
    .trainer >> Train your class spells (Fireball r3, Dampen Magic)
    >>Total Cost: 12s
    >>Remember you may want money for a |T133024:0|t[Bronze Tube] (8s each) and Thelsamar flying (1s 10c)
    .target Dink
step
    .goto Ironforge,27.22,8.58,-1
    .goto Ironforge,67.83,42.47,-1
    .vendor 5175 >> Logout skip on the pillar above |cFF00FF25Dink|r to check |cFF00FF25Cogspinner|r for a |T133024:0|t[Bronze Tube] if you wish
    .itemcount 4371,<1
    .isQuestAvailable 418
step
    #completewith next
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step << Gnome
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .accept 6392 >>Accept Return to Brock
    .target Gryth Thurden
step
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .fly Thelsamar >> Fly to Thelsamar
    .target Gryth Thurden
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 10-12 LAUNCH ADV Darkshore 1 Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor none
#next 12-14 ADV Loch Modan Mage AoE

--VV Make this an alternative route that must be manually selected
step
    #completewith next
    +|cFFFCDC00NOTE: The Launch route contains quests that are VERY difficult to do solo. This is specifically for either heavily crowded servers where you can group up for the harder quests, OR players who have mob taggers|r
step
    #completewith next
    .goto Dun Morogh,53.48,37.50,30,0
    .goto Dun Morogh,54.04,38.60,30,0
    .goto Dun Morogh,59.43,42.85,150 >> Travel to the skip spot. Hug the left side of the mountain en route
step
    .goto Dun Morogh,60.18,43.01,12,0
    .goto Dun Morogh,60.42,43.75,12,0
    .goto Dun Morogh,60.71,44.18,4,0
    .goto Dun Morogh,60.95,44.16,6,0
    .goto Dun Morogh,61.45,41.68,10,0
    .goto Dun Morogh,61.76,41.50,4,0
    .goto Dun Morogh,61.84,41.63,4,0
    .goto Dun Morogh,62.01,41.30,8,0
    .goto Dun Morogh,61.79,39.71,15,0
    .goto Dun Morogh,61.48,36.85,12,0
    .goto Dun Morogh,61.46,32.76,15,0
    .goto Dun Morogh,61.38,28.92,30,0
    .goto Dun Morogh,60.91,22.82,30,0
    .goto Dun Morogh,60.51,16.20,5,0
    .goto Dun Morogh,60.52,15.81,5,0
    .goto Dun Morogh,60.74,15.16,15,0
    .goto Dun Morogh,60.41,14.35,8,0
    .goto Dun Morogh,60.64,13.89,6,0
    .goto Dun Morogh,61.40,13.27,10,0
    .goto Dun Morogh,61.52,12.58,8,0
    >>|cFFFCDC00Do the Deathless Dun Morogh -> Wetlands skip|r
    >>|cFFFCDC00Eat to full after each fall if you don't feel confident|r
    .link https://youtu.be/QcEUvwu49KI?t=73 >> |cFFFCDC00CLICK HERE for reference (it is HEAVILY advised you do so)|r
    .goto Dun Morogh,60.65,11.38,20 >>Carefully drop down the mountain side
    .isQuestAvailable 983
step
    .goto Dun Morogh,60.80,10.33,10,0
    .goto Dun Morogh,60.61,9.73,8,0
    .goto Wetlands,18.79,72.53,12,0
    .goto Wetlands,18.70,70.97,12,0
    .goto Wetlands,18.50,69.39,12,0
    .goto Wetlands,17.62,68.35,15,0
    .goto Wetlands,17.00,67.68,12,0
    .goto Wetlands,15.96,67.15,12,0
    .goto Wetlands,15.07,66.41,20,0
    .goto Wetlands,15.31,65.47,20,0
    .goto Wetlands,15.10,63.72,12,0
    >>|cFFFCDC00Do the Deathless Dun Morogh -> Wetlands skip|r
    >>|cFFFCDC00Be careful of |cFFFF5722Sludginn|r (rare) before you drop down toward the coast (if he's up)|r
    >>|cFFFCDC00Be careful of the |cFFFF5722Bluegill Raiders|r to the west when you reach the sea|r
    >>|cFFFCDC00Avoid the |cFFFF5722Young Wetlands Crocolisks|r when crossing the sea. Wait for them to patrol away|r
    .link https://youtu.be/QcEUvwu49KI?t=336 >> |cFFFCDC00CLICK HERE for reference (it is HEAVILY advised you do so)|r
    .goto Wetlands,12.69,60.97,15 >> Travel to Menethil Harbor
    .mob Young Wetlands Crocolisk
    .mob Bluegill Raider
    .unitscan Sludginn
    .isQuestAvailable 983
--VV Custom Video
step
    #completewith next
    .goto Wetlands,10.80,59.80,10,0
    .goto Wetlands,10.63,60.10,10 >>Go inside the Inn
step
    .goto Wetlands,10.50,60.20
    >>Jump onto the Chandelier downstairs
    >>Talk to |cFF00FF25Samor|r through the wall
    >>|cFFFCDC00NOTE: To do this, bind "Interact with Target" under Gameplay -> Controls in the Options menu|r
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    .vendor 1457 >> |cFF0E8312Buy|r |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Samor Festivus
    .money <0.03
step
    .goto Wetlands,9.49,59.69
    >>Talk to |cFF00FF25Shellei|r
    .fp Menethil Harbor >> Get the Menethil Harbor flight path
    .target Shellei Brondir
step
    #completewith DarkshoreBoat
    .goto Wetlands,7.89,56.22
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    +|cFFFCDC00Cook any|r |T133970:0|t[Chunks of Boar Meat] |cFFFCDC00you have from outside (there's a campfire inside)|r
    .itemcount 769,1
step
    .goto Wetlands,7.89,56.22
    >>Talk to |cFF00FF25Dewin|r through the wall
    >>|cFFFCDC00If the Boat has just arrived, skip this step|r
    .vendor 1453 >> |cFF0E8312Buy|r |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Dewin Shimmerdawn
    .money <0.03
step
    #completewith Darkshore
    #label DarkshoreBoat
    .goto Wetlands,6.09,58.45,20,0
    .goto Wetlands,4.50,57.02,20 >>Travel toward the Darkshore Boat
step
    #completewith next
    #requires DarkshoreBoat
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible|r
step
    #label Darkshore
    .goto Wetlands,4.25,57.21
    .zone Darkshore >> Take the boat to Darkshore
step
    #label Darkshoreshore
    #completewith Wizbang
    .goto Darkshore,35.73,45.23,60 >>Jump off the boat when you're closest to the shore
step
    #requires Darkshoreshore
    #completewith Wizbang
    +|cFFFCDC00Kite 2-3 |cFFFF5722Pygmy Tide Crawlers|r toward |cFF00FF25Wizbang|r (Remember to use|r |T135848:0|t[Frost Nova]|cFFFCDC00) Kill them when you accept the quest|r
    .mob Pygmy Tide Crawler
step
    #requires Darkshoreshore
    #completewith next
    .goto Darkshore,36.77,44.28,0,0
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 4592,20,983,1 --Longjaw Mud Snapper (20)
    .isQuestAvailable 983
step
    #requires Darkshoreshore
    #completewith next
    .goto Darkshore,36.72,44.52,20,0
    .goto Darkshore,36.84,44.18,10,0
    .goto Darkshore,36.71,43.87,10,0
    >>Go upstairs to the top floor
    .goto Darkshore,36.98,44.14,8 >>Travel toward |cFF00FF25Wizbang|r
step
    #label Wizbang
    .goto Darkshore,36.98,44.14
    >>Talk to |cFF00FF25Wizbang|r
    .accept 983 >>Accept Buzzbox 827
    .target Wizbang Cranktoggle
step
    #completewith DalmondBags
    >>Kill the |cFFFF5722Pygmy Tide Crawlers|r you kited. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 4592,20,983,1 --Longjaw Mud Snapper (20)
    .isQuestAvailable 983
    .itemcount 4592,<20
step << skip
    #requires DalmondBags
    #completewith next
    .goto Darkshore,37.85,41.39,20,0
    .goto Darkshore,38.58,42.61,20,0
    .goto Darkshore,39.05,43.23,20,0
    .goto Darkshore,39.37,43.49,12 >>Travel toward |cFF00FF25Terenthis|r
step
    >>Talk to |cFF00FF25Terenthis|r and |cFF00FF25Tharnariun|r
    .accept 984 >>Accept How Big a Threat?
    .goto Darkshore,39.37,43.49,-1
    .accept 2118 >>Accept Plagued Lands
    .goto Darkshore,38.84,43.41,-1
    .target Terenthis
    .target Tharnariun Treetender
step << skip
    #completewith next
    .goto Darkshore,37.44,43.12,20,0
    .goto Darkshore,37.73,41.40,20,0
    .goto Darkshore,37.39,40.13,10 >>Travel toward |cFF00FF25Thundris|r
step
    #sticky
    #label DalmondBags
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    .vendor 4182 >> |cFF0E8312Buy as many|r |T133634:0|t[Small Brown Pouches] |cFF0E8312as you need/can|r
    .target Dalmond
    .money <0.0500
    .isQuestAvailable 954
step
    .goto Darkshore,37.39,40.13
    >>Talk to |cFF00FF25Thundris|r
    .accept 954 >>Accept Bashal'Aran
    .accept 958 >>Accept Tools of the Highborne
    .target Thundris Windweaver
	.skill cooking,10,1
step
    >>Talk to |cFF00FF25Thundris|r and |cFF00FF25Alanndarian|r
    .accept 954 >>Accept Bashal'Aran
    .accept 958 >>Accept Tools of the Highborne
    .goto Darkshore,37.39,40.13,-1
    .accept 2178 >>Accept Easy Strider Living
    .goto Darkshore,37.69,40.66,-1
    .target Thundris Windweaver
    .target Alanndarian Nightsong
	.skill cooking,<10,1
step
    .goto Darkshore,46.71,34.64
    >>|cFFFCDC00If you find a |cFFFF5722Rabid Thistle Bear|r, use|r |T134335:0|t[Tharnariun's Hope] |cFFFCDC00then aggro it|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2118,1 --Rabid Thistle Bear Captured (1)
    .use 7586
    .unitscan Rabid Thistle Bear
step
    #completewith next
    +|cFFFCDC00Kite 2-3 |cFFFF5722Vile Sprites|r toward |cFF00FF25Asterion|r (Remember to use|r |T135848:0|t[Frost Nova]|cFFFCDC00) Kill them when you accept the quest|r
    .mob Vile Sprite
step
    #label Bash1
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 954 >> Turn in Bashal'Aran
    .accept 955 >> Accept Bashal'Aran
    .target Asterion
step
    #completewith BashalF
    +|cFFFCDC00Be careful as |cFFFF5722Licillin|r (rare) may be up|r
    >>|cFFFCDC00He casts|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Ranged Cast: Deals 55-70 Shadow damage)|r
    .unitscan Licillin
step
    .loop 35,Darkshore,44.57,36.57,44.47,38.11,44.02,38.55,45.01,39.62,45.61,38.81,45.18,37.51,45.86,36.96,46.91,37.11,45.47,36.01,44.57,36.57
    >>Kill |cFFFF5722Vile Sprites|r and |cFFFF5722Wild Grells|r. Loot them for their |cFF00BCD4Grell Earrings|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Vile Sprites|r cast|r |T136016:0|t[Poison] |cFFFCDC00(Melee Instant: Deals 3 damage every 3 seconds for 15 seconds) and |cFFFF5722Wild Grells|r cast|r |T136215:0|t[Crazed] |cFFFCDC00(Self Instant: Increases attack speed by 20% at <20% health)|r
    .complete 955,1 --Grell Earring (8)
    .mob Vile Sprite
    .mob Wild Grell
step
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 955 >> Turn in Bashal'Aran
    .accept 956 >> Accept Bashal'Aran
    .target Asterion
step
    .goto Darkshore,45.50,36.50,45,0
    .goto Darkshore,45.93,37.78,45,0
    .goto Darkshore,45.94,38.04,45,0
    .goto Darkshore,45.43,39.66,45,0
    .goto Darkshore,46.67,39.09,45,0
    .goto Darkshore,47.36,37.63,45,0
    .goto Darkshore,47.77,37.20,45,0
    .goto Darkshore,47.44,36.76,45,0
    .goto Darkshore,45.50,36.50,45,0
    .goto Darkshore,45.93,37.78,45,0
    .goto Darkshore,45.94,38.04,45,0
    .goto Darkshore,45.43,39.66,45,0
    .goto Darkshore,46.67,39.09,45,0
    .goto Darkshore,47.36,37.63,45,0
    .goto Darkshore,47.77,37.20,45,0
    .goto Darkshore,47.44,36.76
    >>Kill |cFFFF5722Deth'ryll Satyrs|r. Loot them for the |cFF00BCD4Ancient Moonstone Seal|r
    >>|cFFFCDC00Be careful as they cast|r |T132222:0|t[Shoot] |cFFFCDC00(Ranged Cast: Deals 15-25 damage)|r
    .complete 956,1 --Ancient Moonstone Seal (1)
    .mob Deth'ryll Satyr
step
    #label BashalF
    .goto Darkshore,44.17,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 956 >> Turn in Bashal'Aran
    .accept 957 >> Accept Bashal'Aran
    .target Asterion
step
    .goto Darkshore,38.84,43.41
    .xp 10+6625 >> Grind to 6625+/7600xp en route back to |cFF00FF25Tharnariun|r
step
    .goto Darkshore,38.84,43.41
    >>Talk to |cFF00FF25Tharnariun|r
    .turnin 2118 >> Turn in Plagued Lands
    .accept 2138 >> Accept Cleansing of the Infected
    .target Tharnariun Treetender
step
    .goto Darkshore,36.68,44.05,12,0
    .goto Darkshore,35.74,43.70
    >>Talk to |cFF00FF25Cerellean|r
    .accept 963 >>Accept For Love Eternal
    .target Cerellean Whiteclaw
step
    #completewith next
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
step
    #sticky
    #label Gwennyth
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .accept 3524 >>Accept Washed Ashore
    .target Gwennyth Bly'Leggonde
step
    .goto Darkshore,36.34,45.58
    >>Talk to |cFF00FF25Caylais|r
    .fp Auberdine >> Get the Auberdine flight path
    .target Caylais Moonfeather
step
    #requires Gwennyth
    #completewith Bones
    .goto Darkshore,36.22,44.89,50,0
    .goto Darkshore,35.81,45.78,50,0
    .goto Darkshore,35.86,47.35,50,0
    .goto Darkshore,35.74,48.20,50,0
    .goto Darkshore,36.25,49.90,50,0
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r and |cFFFF5722Young Reef Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    #requires Gwennyth
    #completewith next
    >>|cFFFCDC00Save the|r |T133884:0|t[Murloc Eyes] |cFFFCDC00you loot from the |cFFFF5722Greymist Coastrunners|r and|r |cFFFF5722Greymist Raiders|r
    .collect 730,3,38,1 --Murloc Eyes (3)
    .mob Greymist Coastrunner
    .mob Greymist Raider
step
    #requires Gwennyth
    #label Bones
    .goto Darkshore,36.38,50.88
    >>Loot the |cFF00BCD4Beached Sea Creature|r
    >>|cFFFCDC00Be careful as the nearby |cFFFF5722Greymist Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 3524,1 --Sea Creature Bones (1)
step
    .goto Darkshore,36.22,44.89
    >>Kill |cFFFF5722Pygmy Tide Crawlers|r and |cFFFF5722Young Reef Crawlers|r. Loot them for their |cFF00BCD4Crawler Legs|r
    .complete 983,1 --Crawler Leg (6)
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    #requires Gwennyth
    .goto Darkshore,38.90,53.59
    >>Run toward the Furbolg Camp
    >>|cFFFCDC00Do not attempt to fight the|r |cFFFF5722Blackwood Windtalker|r
    .complete 984,1 --Find a corrupt furbolg camp (1)
step
    .goto Darkshore,40.30,59.73
    >>Talk to |cFF00FF25Tysha|r
    .accept 953 >>Accept The Fall of Ameth'Aran
    .target Sentinel Tysha Moonblade
step
    #completewith Anaya
    +|cFFFCDC00Avoid pulling |cFFFF5722Lady Moongazer|r (rare) if she's up|r
    .unitscan Lady Moongazer
 step
    #completewith Relics
    .goto Darkshore,42.45,60.66,0
    >>Kill |cFFFF5722Anaya Dawnrunner|r. Loot her for |cFF00BCD4Anaya's Pendant|r
    .complete 963,1 --Anaya's Pendant (1)
    .unitscan Anaya Dawnrunner
step
    #completewith Fall
    >>Kill |cFFFF5722Cursed Highbornes|r and |cFFFF5722Writhing Highbornes|r. Loot them for |cFF00BCD4Highborne Relics|r
    >>|cFFFCDC00Kill |cFFFF5722Wailing Highbornes|r only if they're in your way|r
    .complete 958,1 --Highborne Relic (7)
    .mob Cursed Highborne
    .mob Writhing Highborne
step
    .goto Darkshore,42.37,61.82
    >>Click the |cFFDB2EEFAncient Flame|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 957,1 --Destroy the seal at the ancient flame (1)
step
    .goto Darkshore,42.65,63.15
    >>Click |cFFDB2EEFThe Fall of Ameth'Aran|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 953,2 --Read the Fall of Ameth'Aran (1)
step
    .goto Darkshore,43.30,58.70
    >>Click |cFFDB2EEFThe Lay of Ameth'Aran|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 953,1 --Read the Lay of Ameth'Aran (1)
step
    #label Fall
    .goto Darkshore,40.30,59.73
    >>Talk to |cFF00FF25Tysha|r
    .turnin 953 >>Turn in The Fall of Ameth'Aran
    .target Sentinel Tysha Moonblade
step
    #label Relics
    .goto Darkshore,41.76,57.96,50,0
    .goto Darkshore,43.11,57.55,50,0
    .goto Darkshore,43.82,58.29,50,0
    .goto Darkshore,43.58,59.99,50,0
    .goto Darkshore,43.49,62.92,50,0
    .goto Darkshore,42.38,63.40,50,0
    .goto Darkshore,41.21,61.64,50,0
    .goto Darkshore,41.76,57.96
    >>Kill |cFFFF5722Cursed Highbornes|r and |cFFFF5722Writhing Highbornes|r
    >>|cFFFCDC00Kill |cFFFF5722Wailing Highbornes|r only if they're in your way|r
    .complete 958,1 --Highborne Relic (7)
    .mob Cursed Highborne
    .mob Writhing Highborne
step
    #label Anaya
    .goto Darkshore,42.45,60.66
    >>Kill |cFFFF5722Anaya Dawnrunner|r. Loot her for |cFF00BCD4Anaya's Pendant|r
    .complete 963,1 --Anaya's Pendant (1)
    .unitscan Anaya Dawnrunner
step
    #completewith next
    .goto Darkshore,45.25,53.44,30 >>Go inside the cave
    >>|cFFFCDC00Avoid |cFFFF5722Thistle Bears|r, |cFFFF5722Moonkins|r, and |cFFFF5722Raging Moonkins|r en route (if possible)|r
    .isOnQuest 958
step
    .goto Darkshore,45.75,53.08
    .goto Darkshore,41.70,36.51,30 >>|cFFFCDC00Kill the |cFFFF5722Moonkin Oracle|r inside the cave, then drink Logout Skip by logging out on top of the Mushroom at the back of the cave|r
    >>|cFFFCDC00Be careful as it casts|r |T136006:0|t[Wrath] |cFFFCDC00(Ranged Cast: Deals 30-45 Nature damage),|r |T136096:0|t[Moonfire] |cFFFCDC00(Ranged Instant: Deals 20-30 Nature damage, then 44 Nature damage over 12 seconds), and|r |T136085:0|t[Regrowth] |cFFFCDC00(Self Cast: Heals for about 150 damage. Rare, but run if this happens)|r
    >>|cFFFCDC00You can LoS his|r |T136006:0|t[Wrath] |cFFFCDC00behind the rocks inside the mouth of the cave|r
    .mob Moonkin Oracle
    .isOnQuest 958
step
    .goto Darkshore,44.18,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 957,3 >>Turn in Bashal'Aran
    .target Asterion
step
    #sticky
    #label DalmondBags1
    .goto Darkshore,37.45,40.50,0,0
    >>Talk to |cFF00FF25Dalmond|r
    .vendor >> Vendor Trash
    .target Dalmond
    .isQuestAvailable 3524
step
    .goto Darkshore,37.40,40.13
    >>Talk to |cFF00FF25Thundris|r
    .turnin 958 >>Turn in Tools of the Highborne
    .target Thundris Windweaver
step
    #requires DalmondBags1
    .goto Darkshore,37.69,40.66
    >>Talk to |cFF00FF25Alanndarian|r
    .turnin 2178 >>Turn in Easy Strider Living
    .target Alanndarian Nightsong
    .itemcount 5469,5
    .skill cooking,<10,1
step
    .goto Darkshore,39.37,43.49
    >>Talk to |cFF00FF25Terenthis|r
    .turnin 984 >> Turn in How Big a Threat?
    .accept 985 >> Accept How Big a Threat?
    .accept 4761 >> Accept Thundris Windweaver
    .target Terenthis
step
    .goto Darkshore,36.64,46.26
    >>Click |cFFDB2EEFBuzzbox 827|r
    .turnin 983 >>Turn in Buzzbox 827
    .accept 1001 >>Accept Buzzbox 411
step
    .goto Darkshore,36.72,45.07,12,0
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 3524 >>Turn in Washed Ashore
    .accept 4681 >>Accept Washed Ashore
    .target Gwennyth Bly'Leggonde
 step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 40|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .collect 4592,40,4681,1 --Longjaw Mud Snapper (40)
    .target Laird
step
    .goto Darkshore,36.68,44.05,12,0
    .goto Darkshore,35.74,43.70
    >>Talk to |cFF00FF25Cerellean|r
    .turnin 963 >>Turn in For Love Eternal
    .target Cerellean Whiteclaw
step
    #completewith Gwen
    >>Kill |cFFFF5722Darkshore Threshers|r
    >>|cFFFCDC00Do NOT go out of your way for these|r
    .complete 1001,1 --Thresher Eye (3)
    .mob Darkshore Thresher
step
    #completewith next
    .goto Darkshore,32.91,42.24,15,0
    .goto Darkshore,32.41,43.82,25 >> Run along the dock toward the |cFF00BCD4Sea Turtle Remains|r
step
    .goto Darkshore,31.86,46.33
    >>Swim underwater
    >>Loot the |cFF00BCD4Sea Turtle Remains|r
    .complete 4681,1 --Sea Turtle Remains (1)
step
    .goto Darkshore,36.12,44.70,50,0
    .goto Darkshore,35.80,45.88,50,0
    .goto Darkshore,36.04,48.63,50,0
    .goto Darkshore,36.13,50.13,50,0
    .goto Darkshore,36.58,53.20,50,0
    .goto Darkshore,35.23,53.81,50,0
    .goto Darkshore,35.22,55.37,50,0
    .goto Darkshore,36.70,57.09,50,0
    .goto Darkshore,36.12,44.70,50,0
    .goto Darkshore,35.80,45.88,50,0
    .goto Darkshore,36.04,48.63,50,0
    .goto Darkshore,36.13,50.13,50,0
    .goto Darkshore,36.58,53.20,50,0
    .goto Darkshore,35.23,53.81,50,0
    .goto Darkshore,35.22,55.37,50,0
    .goto Darkshore,36.70,57.09
    .xp 11+7825 >> Grind to 7825+/8800xp
    .mob Pygmy Tide Crawler
    .mob Young Reef Crawler
step
    #label Gwen
    .goto Darkshore,36.67,45.08,12,0
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 4681,1 >> Turn in Washed Ashore
    .target Gwennyth Bly'Leggonde
step << skip
    #completewith next
    +Equip your new creps (Equip the |T132537:0|t[Sandcomber Boots])
    .use 15398
    .itemcount 15398,1
    .itemStat 8,LEVEL,<14
step
    .goto Darkshore,37.04,44.13
    >>|cFFFCDC00===PAY ATTENTION===|r
    >>|cFFFCDC00Talk to|r |cFF00FF25Shaussiy|r
    >>|cFFFCDC00If this is your first time doing a Hearthstone Batch, watch the guide for it below|r
    >>|cFFFCDC00Open the "Set Hearthstone" menu, then cast|r |T134414:0|t[Hearthstone]
    .hs >> |cFFFCDC00Hearthstone BATCH from Auberdine to Ironforge|r
    .link https://www.youtube.com/watch?v=Is-h2TJpL3M >> |cFFFCDC00CLICK HERE (it is HEAVILY advised you do so). Make sure you've set and tested your Batching Window Size prior to reduce risk of failure|r
    .target Innkeeper Shaussiy
    .zoneskip Ironforge
step
    .goto Ironforge,27.17,8.58
    >>Talk to |cFF00FF25Dink|r
    .trainer >> Train your class spells (Fireball r3, Dampen Magic)
    >>Total Cost: 12s
    >>Remember you may want money for a |T133024:0|t[Bronze Tube] (8s each) and Thelsamar flying (1s 10c)
    .target Dink
step
    .goto Ironforge,27.22,8.58,-1
    .goto Ironforge,67.83,42.47,-1
    .vendor 5175 >> Logout skip on the pillar above |cFF00FF25Dink|r to check |cFF00FF25Cogspinner|r for a |T133024:0|t[Bronze Tube] if you wish
    .itemcount 4371,<1
    .isQuestAvailable 418
step
    #completewith next
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step << Gnome
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .accept 6392 >>Accept Return to Brock
    .target Gryth Thurden
step
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .fly Thelsamar >> Fly to Thelsamar
    .target Gryth Thurden
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 12-14 ADV Loch Modan Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 14-16 ADV Darkshore 2 Mage AoE
step
    #completewith next
    +|cFFFCDC00As you quest through Loch Modan, save ALL of the |T133970:0|t[|cFF00BCD4Chunks of Boar Meat]|r you loot for later|r
step
    .zone Loch Modan >> Travel to Loch Modan
    .isOnQuest 6392 << Gnome
step
    .goto Loch Modan,22.071,73.127
    >>Talk to |cFF00FF25Cobbleflint|r
    .accept 224 >> Accept In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    #completewith next
    .goto Loch Modan,23.27,75.65,12,0
    .goto Loch Modan,23.62,75.42,12,0
    .goto Loch Modan,23.12,73.93,12 >> Enter the Bunker. Go to the top floor
step
    .goto Loch Modan,23.233,73.675
    >>Talk to |cFF00FF25Rugelfuss|r
    .accept 267 >> Accept The Trogg Threat
    .target Captain Rugelfuss
step
    #completewith Rugel2
    >>Kill |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mountain Boar
    .mob Elder Black Bear
    .mob Forest Lurker
step
    .goto Loch Modan,26.67,56.94
    >>Kill |cFFFF5722Stonesplinter Troggs|r and |cFFFF5722Stonesplinter Scouts|r. Loot them for their |cFF00BCD4Trogg Stone Teeth|r
    >>|cFFFCDC00Be careful as |cFFFF5722Stonesplinter Scouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Ranged Cast: Deals 14-20 damage)|r
    >>|cFFFCDC00This is a hyperspawn area. You should not need to move from here|r
    .complete 224,1 --Kill Stonesplinter Trogg (x10)
    .complete 224,2 --Kill Stonesplinter Scout (x10)
    .complete 267,1 --Collect Trogg Stone Tooth (x8)
    .mob Stonesplinter Trogg
    .mob Stonesplinter Scout
step
    .goto Loch Modan,22.071,73.127
    >>Talk to |cFF00FF25Cobbleflint|r
    .turnin 224 >> Turn in In Defense of the King's Lands
    .target Mountaineer Cobbleflint
step
    #completewith next
    .goto Loch Modan,23.27,75.65,12,0
    .goto Loch Modan,23.62,75.42,12,0
    .goto Loch Modan,23.12,73.93,12 >> Enter the Bunker. Go to the top floor
step
    #label Rugel2
    .goto Loch Modan,23.233,73.675
    >>Talk to |cFF00FF25Rugelfuss|r
    .turnin 267 >> Turn in The Trogg Threat
    .target Captain Rugelfuss
step
    #completewith next
    .goto Loch Modan,21.49,68.14,20,0
    .goto Loch Modan,20.86,64.46,20,0
    .goto Loch Modan,19.50,62.56,30 >>Go back into the Tunnel
step
    .goto Loch Modan,18.84,61.48
    .goto Loch Modan,32.19,46.95,30 >>Jumping Logout Skip from the Brazier inside the tunnel to Thelsamar
    .isOnQuest 1339
step
    #completewith next
    >>Kill |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mountain Boar
    .mob Elder Black Bear
    .mob Forest Lurker
step
    .goto Loch Modan,23.57,17.93,30 >>Travel to Algaz Station
    .isOnQuest 1339
step
    .goto Loch Modan,24.13,18.20
    >>Talk to |cFF00FF25Gothor|r
    .vendor >>Vendor Trash
    .target Gothor Brumn
    .isOnQuest 1339
step
    .goto Loch Modan,24.764,18.397
    >>Go Upstairs
    >>Talk to |cFF00FF25Stormpike|r
    .turnin 353 >> Turn in Stormpike's Delivery << Human
    .turnin 1339 >> Turn in Mountaineer Stormpike's Task
    .accept 1338 >> Accept Stormpike's Order
    .accept 307 >> Accept Filthy Paws
    .target Mountaineer Stormpike
step
    #completewith Entrance
    >>Kill |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mountain Boar
    .mob Elder Black Bear
    .mob Forest Lurker
step
    #completewith Exit
    >>Kill |cFFFF5722Tunnel Rats|r. Loot them for their |cFF00BCD4Tunnel Rat Ears|r
    .complete 416,1 --Collect Tunnel Rat Ear (x12)
    .mob Tunnel Rat Vermin
    .mob Tunnel Rat Kobold
    .mob Tunnel Rat Scout
    .mob Tunnel Rat Forager
    .mob Tunnel Rat Geomancer
    .mob Tunnel Rat Digger
step
    #label Entrance
    .goto Loch Modan,35.47,18.95,40 >>Travel to the entrance of the Mine
    .isOnQuest 307
step
    #label Gear
    .goto Loch Modan,35.45,19.94,12,0
    .goto Loch Modan,36.42,20.72,12,0
    .goto Loch Modan,35.24,21.98,12,0
    .goto Loch Modan,35.90,22.02,12,0
    .goto Loch Modan,34.88,23.51,12,0
    .goto Loch Modan,36.10,22.97,12,0
    .goto Loch Modan,36.23,24.88,12,0
    .goto Loch Modan,34.93,24.89,12,0
    .goto Loch Modan,35.45,19.94,12,0
    .goto Loch Modan,36.42,20.72,12,0
    .goto Loch Modan,35.24,21.98,12,0
    .goto Loch Modan,35.90,22.02,12,0
    .goto Loch Modan,34.88,23.51,12,0
    .goto Loch Modan,36.10,22.97,12,0
    .goto Loch Modan,36.23,24.88,12,0
    .goto Loch Modan,34.93,24.89
    >>Loot the |cFF00BCD4Miners' Gear|r on the ground. |cFFFCDC00They share spawnpoints|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Tunnel Rat Geomancers|r cast|r |T135824:0|t[Quick Flame Ward] |cFFFCDC00(Self Cast: Gives 10-second fire immunity) and|r |T135824:0|t[Fire Blast] |cFFFCDC00(Ranged Instant: Deals 20-30 Fire damage)
    .complete 307,1 --Collect Miners' Gear (x4)
--VV Rat Diggers
step
    #label Exit
    .goto Loch Modan,35.47,18.95,40 >>Exit the Mine
    .isOnQuest 307
step
    .loop 40,Loch Modan,34.38,17.67,35.44,15.34,37.15,10.53,39.38,10.92,38.46,14.43,39.67,18.12,39.84,24.83,37.34,26.82,37.15,24.53,38.85,21.25,37.89,18.88,34.38,17.67
    >>Kill |cFFFF5722Tunnel Rat Scouts|r, |cFFFF5722Tunnel Rat Vermin|r, |cFFFF5722Tunnel Rat Kobolds|r, and |cFFFF5722Tunnel Rat Foragers|r. Loot them for their |cFF00BCD4Tunnel Rat Ears|r
    >>|cFFFCDC00Be careful as |cFFFF5722Tunnel Rat Kobolds|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
    .complete 416,1 --Collect Tunnel Rat Ear (x12)
    .mob Tunnel Rat Vermin
    .mob Tunnel Rat Kobold
    .mob Tunnel Rat Scout
    .mob Tunnel Rat Forager
step
    #completewith next
    >>Kill |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mountain Boar
    .mob Elder Black Bear
    .mob Forest Lurker
step
    .goto Loch Modan,23.57,17.93,30 >>Travel to Algaz Station
    .isOnQuest 307
step
    .goto Loch Modan,24.13,18.20
    >>Talk to |cFF00FF25Gothor|r
    .vendor >>Vendor Trash
    .target Gothor Brumn
    .isOnQuest 307
step
    .goto Loch Modan,24.764,18.397
    >>Go Upstairs
    >>Talk to |cFF00FF25Stormpike|r
    .turnin 307,2 >> Turn in Filthy Paws
    .target Mountaineer Stormpike
step
    .loop 35,Loch Modan,31.01,24.84,32.69,28.67,34.93,31.55,36.78,33.19,39.65,32.82,38.15,38.16,33.53,40.53,29.87,53.51,29.58,46.54,29.95,39.84,27.09,40.10,29.03,33.44,27.19,29.01,25.77,25.60,23.64,22.20,31.01,24.84
    >>Kill |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mountain Boar
    .mob Elder Black Bear
    .mob Forest Lurker
    .xp <13+5500,1 << Gnome
step
    #completewith Boast
    >>Kill |cFFFF5722Mangy Mountain Boars|r and |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Grizzled Black Bears|r and |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Cliff Lurkers|r and |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mangy Mountain Boar
    .mob Mountain Boar
    .mob Grizzled Black Bear
    .mob Elder Black Bear
    .mob Cliff Lurker
    .mob Forest Lurker
    .xp >13+5500,1 << Gnome
step
    .goto Loch Modan,37.18,47.13,10,0
    >>Talk to |cFF00FF25Brock|r and |cFF00FF25Jern|r
    >>|cFFFCDC00They can be inside or outside the building|r
    .turnin 6392 >>Turn in Return to Brock << Gnome
    .goto Loch Modan,37.02,47.80
    .accept 436 >> Accept Ironband's Excavation
    .goto Loch Modan,37.23,47.37
    .target Brock Stoneseeker
    .target Jern Hornhelm
    .xp >13+5500,1 << Gnome
step
    .goto Loch Modan,37.23,47.37
    >>Talk to |cFF00FF25Jern|r
    >>|cFFFCDC00He can be inside or outside the building|r
    .accept 436 >> Accept Ironband's Excavation
    .target Brock Stoneseeker
    .target Jern Hornhelm
    .xp >13+6550,1 << Gnome
    .isQuestTurnedIn 6392
step << Human
    .loop 50,Loch Modan,31.01,24.84,32.69,28.67,34.93,31.55,36.78,33.19,39.65,32.82,38.15,38.16,33.53,40.53,29.87,53.51,29.58,46.54,29.95,39.84,27.09,40.10,29.03,33.44,27.19,29.01,25.77,25.60,23.64,22.20,31.01,24.84
    .xp 13+8675 >> Grind to 8675+/11400xp
step << Gnome
    .loop 50,Loch Modan,31.01,24.84,32.69,28.67,34.93,31.55,36.78,33.19,39.65,32.82,38.15,38.16,33.53,40.53,29.87,53.51,29.58,46.54,29.95,39.84,27.09,40.10,29.03,33.44,27.19,29.01,25.77,25.60,23.64,22.20,31.01,24.84
    .xp 13+6545 >> Grind to 6545+/11400xp
    .xp <13+5500,1
    .isOnQuest 6392
step << Gnome
    #completewith next
    .goto Loch Modan,46.14,63.53,50,0
    .goto Loch Modan,49.35,67.36,50,0
    .goto Loch Modan,51.91,68.00,50,0
    .goto Loch Modan,64.83,66.05,20 >>Travel toward |cFF00FF25Aldren|r
step << Gnome
    #completewith Boast
    .goto Loch Modan,64.83,66.05
    >>Talk to |cFF00FF25Aldren|r
    .vendor 1214 >> |cFF0E8312Buy the |r |T132491:0|t[Wise Man's Belt] |cFF0E8312from him (if it's up)|r
    .isQuestAvailable 298
step << Gnome
    >>Talk to |cFF00FF25Ironband|r and |cFF00FF25Magmar|r
    .accept 298 >> Accept Excavation Progress Report
    .goto Loch Modan,65.94,65.62
    .turnin 436 >> Turn in Ironband's Excavation
    .goto Loch Modan,64.89,66.66
    .target Prospector Ironband
    .target Magmar Fellhew
    .isOnQuest 436
step << Gnome
    #label ExcavationP
    .goto Loch Modan,65.94,65.62
    >>Talk to |cFF00FF25Ironband|r
    .accept 298 >> Accept Excavation Progress Report
    .target Prospector Ironband
    .isQuestTurnedIn 436
step << Gnome
    #completewith next
    .goto Loch Modan,66.07,70.60,30,0
    .goto Loch Modan,73.23,70.89,40,0
    .goto Loch Modan,77.25,68.20,40,0
    .goto Loch Modan,82.11,63.22,15,0
    .goto Loch Modan,83.48,65.62,20 >>Travel to |cFF00FF25Daryl|r
step << Gnome
    #label Boast
    .goto Loch Modan,83.48,65.62
    >>Talk to |cFF00FF25Daryl|r
    .accept 257 >> Accept A Hunter's Boast
    .target Daryl The Youngling
    .isOnQuest 298
step << Gnome
    .loop 45,Loch Modan,79.89,65.91,76.70,74.44,74.74,69.21,77.03,60.55,76.09,57.94,77.39,55.98,79.63,59.85,79.89,65.91
    >>Kill |cFFFF5722Mountain Buzzards|r
    .complete 257,1 --Mountain Buzzard (6)
    .mob Mountain Buzzard
    .isOnQuest 257
step << Gnome
    #completewith next
    .goto Loch Modan,82.11,63.22,15,0
    .goto Loch Modan,83.48,65.62,20 >>Travel to |cFF00FF25Daryl|r
step << Gnome
    .goto Loch Modan,83.48,65.62
    >>Talk to |cFF00FF25Daryl|r
    .turnin 257,2 >> Turn in A Hunter's Boast
    .target Daryl The Youngling
    .isQuestComplete 257
step << Gnome
    .loop 50,Loch Modan,31.01,24.84,32.69,28.67,34.93,31.55,36.78,33.19,39.65,32.82,38.15,38.16,33.53,40.53,29.87,53.51,29.58,46.54,29.95,39.84,27.09,40.10,29.03,33.44,27.19,29.01,25.77,25.60,23.64,22.20,31.01,24.84
    >>Kill |cFFFF5722Mangy Mountain Boars|r and |cFFFF5722Mountain Boars|r. Loot them for their |cFF00BCD4Boar Intestines|r
    >>Kill |cFFFF5722Grizzled Black Bears|r and |cFFFF5722Elder Black Bears|r. Loot them for their |cFF00BCD4Bear Meat|r
    >>Kill |cFFFF5722Cliff Lurkers|r and |cFFFF5722Forest Lurkers|r. Loot them for their |cFF00BCD4Spider Ichor|r
    >>|cFFFCDC00Remember to kite them to |cFF00FF25Mountaineers|r if needed|r
    >>|cFFFCDC00Be careful as |cFFFF5722Mountain Boars|r cast|r |T132337:0|t[Charge] |cFFFCDC00(Self Instant: Increases movespeed for 3 seconds, dealing 40-100 melee damage on hit. Only castable at range)|r
    .collect 3172,3,418,1 --Collect Boar Intestines (x3)
    .collect 3173,3,418,1 --Collect Bear Meat (x3)
    .collect 3174,3,418,1 --Collect Spider Ichor (x3)
    .mob Mangy Mountain Boar
    .mob Mountain Boar
    .mob Grizzled Black Bear
    .mob Elder Black Bear
    .mob Cliff Lurker
    .mob Forest Lurker
step << Gnome
    .loop 50,Loch Modan,31.01,24.84,32.69,28.67,34.93,31.55,36.78,33.19,39.65,32.82,38.15,38.16,33.53,40.53,29.87,53.51,29.58,46.54,29.95,39.84,27.09,40.10,29.03,33.44,27.19,29.01,25.77,25.60,23.64,22.20,31.01,24.84
    .xp 13+6780 >> Grind to 6780+/11400xp
    .isOnQuest 298
step
    #sticky
    #label Kadrell
    .goto Loch Modan,32.93,49.51,40,0
    .goto Loch Modan,34.49,47.44,40,0
    .goto Loch Modan,37.05,46.11,40,0
    .goto Loch Modan,37.39,45.17,40,0
    .goto Loch Modan,37.12,42.79
    >>Talk to |cFF00FF25Kadrell|r
    >>|cFF00FF25Kadrell|r |cFFFCDC00patrols along the main Thelsamar road|r
    .turnin 416,2 >> Turn in Rat Catching
    .target Mountaineer Kadrell
step << Gnome
    .goto Loch Modan,37.18,47.13,10,0
    >>Talk to |cFF00FF25Brock|r and |cFF00FF25Jern|r
    >>|cFFFCDC00They can be inside or outside the building|r
    .turnin 6392 >>Turn in Return to Brock
    .goto Loch Modan,37.02,47.80
    .turnin 298 >> Turn in Excavation Progress Report
    .accept 301 >> Accept Report to Ironforge
    .goto Loch Modan,37.23,47.37
    .target Brock Stoneseeker
    .target Jern Hornhelm
    .isOnQuest 298
step << Gnome
    .goto Loch Modan,37.18,47.13,10,0
    >>Talk to |cFF00FF25Brock|r and |cFF00FF25Jern|r
    >>|cFFFCDC00They can be inside or outside the building|r
    .turnin 6392 >>Turn in Return to Brock
    .goto Loch Modan,37.02,47.80
    .accept 301 >> Accept Report to Ironforge
    .goto Loch Modan,37.23,47.37
    .target Brock Stoneseeker
    .target Jern Hornhelm
    .isQuestTurnedIn 298
step << Gnome
    .goto Loch Modan,37.18,47.13,10,0
    .goto Loch Modan,37.02,47.80
    >>Talk to |cFF00FF25Brock|r
    >>|cFFFCDC00He can be inside or outside the building|r
    .turnin 6392 >>Turn in Return to Brock
    .target Brock Stoneseeker
step
    #completewith next
    .goto Loch Modan,35.25,47.74,12,0
    .goto Loch Modan,35.39,48.36,12,0
    >>Go inside the Inn
    .goto Loch Modan,34.828,49.283,10 >>Travel toward |cFF00FF25Vidra|r
step
    .goto Loch Modan,34.828,49.283
    >>Talk to |cFF00FF25Vidra|r
    .accept 418 >> Accept Thelsamar Blood Sausages
    .turnin 418 >> Turn in Thelsamar Blood Sausages
    .target Vidra Hearthstove
step
    .goto Loch Modan,34.76,48.62
    >>|cFFFCDC00Do NOT get rid of any of your extra|r |T133970:0|t[Chunks of Boar Meat]
    .skill cooking,10 >> Cook |T133970:0|t[Chunks of Boar Meat] into |T133974:0|t[Roasted Boar Meat] until your |T133971:0|t[Cooking] skill reaches 10
step
    .goto Loch Modan,34.76,48.62
    >>Talk to |cFF00FF25Yanni|r
    >>|cFF0E8312Buy as many|r |T133634:0|t[Small Brown Pouches] |cFF0E8312as you need/can|r
    >>|cFFFCDC00Do NOT go below 45 Silver|r
    .vendor >> Vendor Trash
    .isOnQuest 1338
step
    #completewith next
    #requires Kadrell
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step
    #requires Kadrell
    .goto Loch Modan,33.94,50.96
    >>Talk to |cFF00FF25Thorgrum|r
    .fly Ironforge >> Fly to Ironforge
    .target Thorgrum Borrelson
    .isOnQuest 1338
--VV WIP. Report to Ironforge needed
step << Gnome
    .goto Ironforge,74.64,11.72
    >>Talk to |cFF00FF25Stormpike|r
    .turnin 301 >> Turn in Report to Ironforge
    .target Prospector Stormpike
    .isOnQuest 301
step
    #completewith Monty
    .goto Ironforge,74.82,8.69,-1
    .goto Ironforge,56.21,46.86,-1
    .goto Ironforge,76.41,51.22,30 >>Logout Skip to the outside of the Deeprun Tram
step
    .goto Ironforge,67.83,42.47
    >>Talk to |cFF00FF25Cogspinner|r
    .vendor 5175 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Gearcutter Cogspinner
    .itemcount 4371,<1
step << Gnome
    #label Monty
    .goto Ironforge,76.41,51.22,30,0
    >>Go inside the Deeprun Tram
    >>Talk to |cFF00FF25Monty|r
    .accept 6661 >> Accept Deeprun Rat Roundup
    .target Monty
step << Gnome
    >>Use the |T133942:0|t[Rat Catcher's Flute] on the |cFF00FF25Deeprun Rats|r in the Deeprun Tram
    .complete 6661,1 --Rats Captured (x5)
    .target Deeprun Rat
    .use 17117
step
    >>Talk to |cFF00FF25Monty|r
    >>|cFFFCDC00Wait out the RP|r << Gnome
    .turnin 6661 >> Turn in Deeprun Rat Roundup << Gnome
    .timer 13,Deeprun Rat Roundup RP << Gnome
    .accept 6662 >> Accept Me Brother, Nipsy
    .target Monty
    .zoneskip Stormwind City
step
    >>|cFFFCDC00Ride the Deeprun Tram whilst spam casting|r |T132794:0|t[Conjure Water r2]
    >>Talk to |cFF00FF25Nipsy|r on the other side of the Deeprun Tram
    .turnin 6662 >> Turn in Me Brother, Nipsy
    .target Nipsy
    .isOnQuest 6662
step
    #label Monty << Human
    .zone Stormwind City >> Enter Stormwind City
    .isOnQuest 1338
step
    #completewith next
    .goto Stormwind City,59.96,12.21,20,0
    .goto Stormwind City,57.03,11.37,20,0
    .goto Stormwind City,55.25,7.07,15 >>Travel toward |cFF00FF25Billibub|r
step
    .goto Stormwind City,55.25,7.07
    >>Talk to |cFF00FF25Billibub|r
    .vendor 5519 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Billibub Cogspinner
    .itemcount 4371,<1
step
    .goto Stormwind City,58.09,16.55
    >>Talk to |cFF00FF25Furen|r
    .turnin 1338 >> Turn in Stormpike's Order
    .target Furen Longbeard
step
    #completewith next
    .goto Stormwind City,53.34,19.29,20,0
    .goto Stormwind City,51.64,21.69,20,0
    .goto Stormwind City,52.23,31.66,20,0
    .goto Stormwind City,49.82,34.42,20,0
    .goto Stormwind City,47.86,31.13,12,0
    .goto Stormwind City,49.18,30.29,12 >>Travel toward |cFF00FF25Baros|r
step
    .goto Stormwind City,49.18,30.29
    >>Go inside the building
    >>Talk to |cFF00FF25Baros|r
    .accept 399 >> Accept Humble Beginnings
    .target Baros Alexston
step
    #completewith next
    .goto Stormwind City,47.72,42.71,15,0
    .goto Stormwind City,49.12,46.88,15,0
    .goto Stormwind City,48.55,49.00,15,0
    .goto Stormwind City,50.72,51.88,15,0
    .goto Stormwind City,52.57,55.44,15,0
    .goto Stormwind City,51.68,59.86,8,0
    .goto Stormwind City,51.83,60.41,4,0
    .goto Stormwind City,51.59,60.15,6,0
    .goto Stormwind City,39.17,76.58,12,0
    >>|cFFFCDC00Jump up onto the torch, then drop down to get under Stormwind|r
    >>|cFFFCDC00With Shadows on "Fair" or "Low", get in the middle of Derek the Dinosaur's feet (the lighter part of the dirt) just before the blue void, then walk straight forward|r
    .goto Stormwind City,38.61,79.39,10 >>Travel toward |cFF00FF25Jennea|r
step
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Jennea|r
    .accept 1861 >> Accept Mirror Lake << Gnome
    .trainer >> Train your class spells (Fire Blast r2, Arcane Intellect r2, Arcane Explosion)
    >>Total Cost: 27s
    >>Remember you may want money for Potions (1-3s each) and Scrolls (50c-3s each)
    .target Jennea Cannon
step
    #completewith next
    .goto Stormwind City,36.73,82.44,10,0
    .goto Stormwind City,37.91,81.92,10,0
    .goto Stormwind City,38.10,80.93,8,0
    .goto Stormwind City,37.49,81.35,6,0
    .goto Stormwind City,38.46,80.61,8,0
    .goto Stormwind City,33.65,81.58,15,0
    .goto Stormwind City,31.12,79.42,15,0
    .goto Stormwind City,32.07,81.50,10,0
    .goto Stormwind City,32.63,80.62,8,0
    >>Exit the Mage Tower
    .goto Stormwind City,32.16,79.84,10 >>Travel toward |cFF00FF25Charys|r
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >> |cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r |T134831:0|t[Healing Potions] |cFF0E8312from her (if they're up)|r
    .money <0.0120
    .target Charys Yserian
step
    #completewith next
    .goto Stormwind City,39.32,71.54,20,0
    .goto Stormwind City,41.06,69.44,20,0
    .goto Stormwind City,44.02,69.81,20,0
    .goto Stormwind City,46.32,66.93,20,0
    .goto Stormwind City,42.45,61.76,20,0
    .goto Stormwind City,41.17,63.74,15,0
    .goto Stormwind City,41.57,65.46,10 >>Travel toward |cFF00FF25Adair|r
    .money <0.0090
step
    .goto Stormwind City,41.57,65.46
    >>Enter the building
    >>Talk to |cFF00FF25Adair|r
    .vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
    .money <0.0090
    .target Adair Gilroy
step << skip
    #completewith next
    .goto Stormwind City,53.53,64.63,12,0
    .goto Stormwind City,52.10,61.42,12,0
    .goto Stormwind City,49.36,63.42,12,0
    .goto Stormwind City,51.16,68.35,12,0
    .goto Stormwind City,52.05,67.96,10 >>Travel toward |cFF00FF25Roberto|r
step << skip
    .goto Stormwind City,52.05,67.96
    >>Go inside the building
    >>Talk to |cFF00FF25Roberto|r
    >>|cFF0E8312Buy a|r |T132620:0|t[Cask of Merlot] |cFF0E8312from him|r
    .collect 1941,1,116,1 --Cask of Merlot
    .target Roberto Pupellyverbos
step
    #completewith next
    .goto Stormwind City,52.10,61.34,15,0
    .goto Stormwind City,55.46,65.26,8 >>Travel toward |cFF00FF25Keldric|r
    .money <0.01
step
    .goto Stormwind City,55.46,65.26
    >>Talk to |cFF00FF25Keldric|r through the wall
    .vendor 1257 >> |cFF0E8312Buy|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from him (if they're up)|r
    .money <0.01
    .target Keldric Boucher
step
    #completewith Bank
    .goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    .bankdeposit 769,4371,730,7207,1941,1711,1478,1712,3012,1180,1181,3013,6889 >> Deposit the following items into the bank:
    >>|T133970:0|t[Chunk of Boar Meat]
    >>|T133024:0|t[Bronze Tube]
    >>|T133884:0|t[Murloc Eyes]
    >>|T132788:0|t[Jennea's Flask]
    >>|T132620:0|t[Cask of Merlot]
    >>|T134943:0|t[Scrolls]
    >>|T132832:0|t[Small Egg]
    .target Newton Burnside
--   .itemcount 769,1
--   .itemcount 4371,1
-- .itemcount 730,1
--  .itemcount 7207,1
-- 1711 level 20 scroll
--VV Vendor Crisp Spider Meat for now
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 769,4371,7207 >> Deposit the following items into the bank:
    >>|T133970:0|t[Chunk of Boar Meat]
    >>|T133024:0|t[Bronze Tube]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 769,1
    .itemcount 4371,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 769,730,7207 >> Deposit the following items into the bank:
    >>|T133970:0|t[Chunk of Boar Meat]
    >>|T133884:0|t[Murloc Eyes]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 769,1
    .itemcount 730,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 4371,730,7207 >> Deposit the following items into the bank:
    >>|T133024:0|t[Bronze Tube]
    >>|T133884:0|t[Murloc Eyes]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 4371,1
    .itemcount 730,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 769,7207 >> Deposit the following items into the bank:
    >>|T133970:0|t[Chunk of Boar Meat]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 769,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 4371,7207 >> Deposit the following items into the bank:
    >>|T133024:0|t[Bronze Tube]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 4371,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 730,7207 >> Deposit the following items into the bank:
    >>|T133884:0|t[Murloc Eyes]
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 730,1
    .itemcount 7207,1
step << skip
    .goto Stormwind City,57.03,72.97
    .bankdeposit 7207 >> Deposit the following item into the bank:
    >>|T132788:0|t[Jennea's Flask]
    .target Newton Burnside
    .itemcount 7207,1
step
    #completewith next
    .goto Stormwind City,53.45,64.92,10,0
    >>Enter the Inn
    .goto Stormwind City,52.61,65.72,10 >>Travel Toward |cFF00FF25Allison|r
    .target Innkeeper Allison
step
    .goto Stormwind City,52.61,65.72
    >>|cFFFCDC00===PAY ATTENTION===|r
    >>|cFFFCDC00Talk to|r |cFF00FF25Allison|r
    >>|cFFFCDC00Open the "Set Hearthstone" menu, then cast|r |T134414:0|t[Hearthstone]
    .hs >> |cFFFCDC00Hearthstone BATCH from Stormwind to Auberdine|r
    .target Innkeeper Allison
    .zoneskip Darkshore

]])
RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 14-16 ADV Darkshore 2 Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 16-18 ADV Westfall Mage AoE


step
    #completewith DeepO
    +|cFFFCDC00Save any |T132917:0|t[Light Feathers] you get for later|r
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .collect 4592,20,982,1 --Longjaw Mud Snapper (20)
    .target Laird
    .isQuestAvailable 982
step
    >>Talk to |cFF00FF25Barithras|r and |cFF00FF25Glynda|r
    .accept 947 >>Accept Cave Mushrooms
    .goto Darkshore,37.32,43.64
    .accept 4811 >>Accept The Red Crystal
    .goto Darkshore,37.68,43.38
    .target Barithras Moonshade
    .target Sentinel Glynda Nal'Shea
step
    #label DeepO
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    .accept 982 >> Accept Deep Ocean, Vast Sea
    .target Gorbold Steelhand
step
    .goto Darkshore,37.39,40.13
    >>Talk to |cFF00FF25Thundris|r
    .turnin 4761 >> Turn in Thundris Windweaver
    .accept 4762 >> Accept The Cliffspring River
    .target Thundris Windweaver
step
    #completewith MistV
    .goto Darkshore,35.87,38.18,50,0
    .goto Darkshore,36.28,32.23,50,0
    .goto Darkshore,37.61,30.86,50,0
    >>Kill |cFFFF5722Darkshore Threshers|r in the water. Loot them for their |cFF00BCD4Thresher Eyes|r
   .complete 1001,1 --Thresher Eye (3)
   .mob Darkshore Thresher
step
   .goto Darkshore,38.21,28.76
--  .goto Darkshore,38.23,28.79
    >>Loot the |cFF00BCD4Silver Dawning Lockbox|r through the wall of the boat
    >>|cFFFCDC00Use your "Interact with Target" keybind underwater next to the arrow location|r
    >>|cFFFCDC00This has a 5 second cast time|r
   .complete 982,1 --Silver Dawning's Lockbox (1)
step
   #label MistV
   .goto Darkshore,39.58,27.47
--  .goto Darkshore,39.63,27.45
   >>Loot the |cFF00BCD4Mist Veil Lockbox|r through the wall of the boat
   >>|cFFFCDC00Use your "Interact with Target" keybind underwater next to the arrow location|r
   >>|cFFFCDC00This has a 5 second cast time|r
   .complete 982,2 --Mist Veil's Lockbox (1)
step
   .goto Darkshore,40.44,28.63,50,0
   .goto Darkshore,35.87,38.18,50,0
   .goto Darkshore,36.28,32.23,50,0
   .goto Darkshore,37.61,30.86,50,0
   .goto Darkshore,40.44,28.63,50,0
   .goto Darkshore,35.87,38.18,50,0
   .goto Darkshore,36.28,32.23,50,0
   .goto Darkshore,37.61,30.86
   >>Kill |cFFFF5722Darkshore Threshers|r in the water. Loot them for their |cFF00BCD4Thresher Eyes|r
   .complete 1001,1 --Thresher Eye (3)
   .mob Darkshore Thresher
step
   #completewith next
   +|cFFFCDC00Save the|r |T133884:0|t[Murloc Eyes] |cFFFCDC00you loot from the|r |cFFFF5722Greymist Coastrunners|r |cFFFCDC00and|r |cFFFF5722Greymist Seers|r
step
   .goto Darkshore,41.91,31.48
   >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
   >>|cFFFCDC00This has a 5 second cast time|r
   .accept 4723 >> Accept Beached Sea Creature
step
   .goto Darkshore,41.96,28.61
   >>Click |cFFDB2EEFBuzzbox 411|r
   .turnin 1001 >> Turn in Buzzbox 411
   .accept 1002 >> Accept Buzzbox 323
step
    #completewith SeaTurtle1
    .goto Darkshore,43.67,27.81,50,0
    >>AoE |cFFFF5722Foreststrider Fledgelings|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider Fledgeling
step
    #completewith SeaTurtle1
    >>Kill |cFFFF5722Moonstalker Runts|r and |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
    .mob Moonstalker
step
    #completewith next
    >>Kill |cFFFF5722Rabid Thistle Bears|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2138,1 --Rabid Thistle Bear (20)
    .mob Rabid Thistle Bear
step
    #label SeaTurtle1
    .goto Darkshore,44.20,20.60,80 >>Travel toward the |cFF00BCD4Beached Sea Turtle|r
    .isQuestAvailable 4725
step
    #completewith next
    +Save the |T133884:0|t[Murloc Eyes] you loot from the |cFFFF5722Greymist Warriors|r and |cFFFF5722Greymist Netters|r
step
    .goto Darkshore,44.20,20.60
    >>Loot the |cFF00BCD4Beached Sea Turtle|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4725 >> Accept Beached Sea Turtle
step
    #completewith River
    >>Kill |cFFFF5722Foreststrider Fledgelings|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider Fledgeling
step
    #completewith River
    >>Kill |cFFFF5722Moonstalker Runts|r and |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
    .mob Moonstalker
step
    #completewith RedC
    >>Kill |cFFFF5722Rabid Thistle Bears|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2138,1 --Rabid Thistle Bear (20)
    .mob Rabid Thistle Bear
step
    #label River
    .goto Darkshore,50.77,25.43
    >>Use the |T134865:0|t[Empty Sampling Tube] in the water
    .complete 4762,1 --Cliffspring River Sample (1)
    .use 12350
step
    #completewith RedC
    >>Kill |cFFFF5722Foreststriders|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider
step
    #completewith RedC
    >>Kill |cFFFF5722Moonstalker Runts|r and |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
    .mob Moonstalker
step
    #label RedC
    .goto Darkshore,47.11,48.63,400 >>Travel toward |cFFDB2EEFThe Red Crystal|r
    .isOnQuest 4811
step
    #completewith Bash
    >>Kill |cFFFF5722Foreststrider Fledglings|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider Fledgling
step
    #completewith Bash
    >>Kill |cFFFF5722Moonstalker Runts|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
step
    .goto Darkshore,47.11,48.63
    >>Run up to |cFFDB2EEFThe Red Crystal|r
    >>|cFFFCDC00Remember to pull the |cFFFF5722Raging Moonkins|r that are leashed together|r
    .complete 4811,1 --Locate the large, red crystal on Darkshore's eastern mountain range (1)
step
    #label Bash
    .goto Darkshore,42.37,61.82,175 >>Travel toward the |cFFDB2EEFAncient Flame|r
    .isOnQuest 957
step
    #completewith next
    .goto Darkshore,42.45,60.66,0
    >>Kill |cFFFF5722Anaya Dawnrunner|r. Loot her for |cFF00BCD4Anaya's Pendant|r
    .complete 963,1 --Anaya's Pendant (1)
    .unitscan Anaya Dawnrunner
step
    .goto Darkshore,42.37,61.82
    >>Click the |cFFDB2EEFAncient Flame|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 957,1 --Destroy the seal at the ancient flame (1)
step
    .goto Darkshore,42.45,60.66,50,0
    .goto Darkshore,43.25,62.41,50,0
    .goto Darkshore,42.53,59.00,50,0
    .goto Darkshore,42.45,60.66,50,0
    .goto Darkshore,43.25,62.41,50,0
    .goto Darkshore,42.53,59.00,50,0
    .goto Darkshore,42.45,60.66,50,0
    .goto Darkshore,43.25,62.41
    >>Kill |cFFFF5722Anaya Dawnrunner|r. Loot her for |cFF00BCD4Anaya's Pendant|r
    .complete 963,1 --Anaya's Pendant (1)
    .unitscan Anaya Dawnrunner
step
    #completewith RBears
    >>Kill |cFFFF5722Foreststrider Fledglings|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider Fledgling
step
    #completewith RBears
    >>Kill |cFFFF5722Moonstalker Runts|r and |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
    .mob Moonstalker
step
    #completewith next
    +Save the |T133884:0|t[Murloc Eyes] you loot from the |cFFFF5722Greymist Coastrunners|r and |cFFFF5722Greymist Seers|r
step
    #label BeachedST
    .goto Darkshore,37.10,62.17
    >>Click the |cFFDB2EEFBeached Sea Turtle|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4722 >> Accept Beached Sea Turtle
step
    .loop 45,Darkshore,38.74,58.10,39.91,58.50,39.23,63.60,39.87,66.31,39.98,70.55,37.40,70.05,38.63,67.72,38.50,63.73,38.74,58.10
    >>Kill |cFFFF5722Rabid Thistle Bears|r
    >>|cFFFCDC00Be careful as they cast|r |T135914:0|t[Rabies] |cFFFCDC00(Instant Melee: Reduces ALL health regen by 50% for 10 Minutes)|r
    .complete 2138,1 --Rabid Thistle Bear (20)
    .mob Rabid Thistle Bear
step
    #label RBears
    .loop 50,Darkshore,39.26,56.72,40.21,56.23,39.96,55.22,39.90,54.38,40.24,53.47,39.21,53.01,39.90,54.38
    >>Kill |cFFFF5722Blackwood Pathfinders|r and |cFFFF5722Blackwood Windtalkers|r
    >>|cFFFCDC00Be careful as |cFFFF5722Blackwood Pathfinders|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds), and |cFFFF5722Blackwood Windtalkers|r cast|r |T136022:0|t[Gust of Wind] |cFFFCDC00(melee-range aoe stun)|r
    .complete 985,1 --Blackwood Pathfinder (8)
    .complete 985,2 --Blackwood Windtalker (5)
    .mob Blackwood Pathfinder
    .mob Blackwood Windtalker
step
    #completewith Auberdine
    >>Kill |cFFFF5722Moonstalker Runts|r Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
step
    .loop 50,Darkshore,38.63,51.25,38.33,50.00,38.18,48.42,38.73,47.62,39.49,47.65,41.40,47.13,41.67,49.47,41.45,50.84,38.63,51.25
    >>Kill |cFFFF5722Foreststrider Fledglings|r. Loot them for their |cFF00BCD4Strider Meat|r
    .collect 5469,5,2178,1 --Strider Meat (5)
    .mob Foreststrider Fledgling
step
    #label Auberdine
    .goto Darkshore,36.62,45.59,150 >>Travel toward |cFF00FF25Gwennyth|r
    .isOnQuest 982
step
    .goto Darkshore,36.72,45.07,12,0
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 4722 >> Turn in Beached Sea Turtle
    .turnin 4723 >> Turn in Beached Sea Creature
    .turnin 4725 >> Turn in Beached Sea Turtle
    .target Gwennyth Bly'Leggonde
--Fruit of the Sea at 18
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 20|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .vendor >> Vendor Trash
    .collect 4592,20,4763,1 --Longjaw Mud Snapper (40)
    .target Laird
    .isOnQuest 982
step
    .goto Darkshore,36.68,44.05,12,0
    .goto Darkshore,35.74,43.70
    >>Talk to |cFF00FF25Cerellean|r
    .turnin 963 >>Turn in For Love Eternal
    .target Cerellean Whiteclaw
step
    #completewith CliffRi
    +Equip the |T134797:0|t[Tear of Grief]
    .use 5611
    .itemcount 5611,1
    .itemStat 17,LEVEL,<16
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Allyndia|r
    >>|cFF0E8312Buy 15|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,15,4763,1 --Melon Juice (15)
    .target Allyndia
    .money <0.1500
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Allyndia|r
    >>|cFF0E8312Buy 10|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,10,4763,1 --Melon Juice (10)
    .target Allyndia
    .money <0.1000
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Allyndia|r
    >>|cFF0E8312Buy 5|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,5,4763,1 --Melon Juice (5)
    .target Allyndia
    .money <0.0500
step
    #completewith next
    .goto Darkshore,37.45,43.10,20,0
    .goto Darkshore,37.47,42.40,20,0
    .goto Darkshore,37.44,41.84,15 >>Travel toward |cFF00FF25Hollee|r
step
    .goto Darkshore,37.44,41.84
    >>Talk to |cFF00FF25Hollee|r
    .accept 729 >>Accept The Absent Minded Prospector
    .target Archaeologist Hollee
step
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    .vendor 4182 >> |cFF0E8312Buy as many|r |T133634:0|t[Small Brown Pouches] |cFF0E8312as you need/can|r
    .target Dalmond
    .money <0.0500
    .money >0.2500
step
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    .vendor 4182 >> |cFF0E8312Buy a|r |T133634:0|t[Brown Leather Satchel] |cFF0E8312from him|r
    .target Dalmond
    .money <0.2500
step
    #label CliffRi
    .goto Darkshore,37.39,40.13
    >>Talk to |cFF00FF25Thundris|r
    .turnin 4762 >> Turn in The Cliffspring River
    .accept 4763 >> Accept The Blackwood Corrupted
    .target Thundris Windweaver
step
    .goto Darkshore,37.69,40.66
    >>Talk to |cFF00FF25Alanndarian|r
    .accept 2178 >>Accept Easy Strider Living
    .turnin 2178 >>Turn in Easy Strider Living
    .target Alanndarian Nightsong
step
    #label DeepO
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    .turnin 982,2 >> Turn in Deep Ocean, Vast Sea
    .target Gorbold Steelhand
step
    #completewith next
    .goto Darkshore,37.64,42.46,15,0
    .goto Darkshore,37.61,43.21,15,0
    .goto Darkshore,37.68,43.38,20 >>Travel toward Glynda
step
    .goto Darkshore,37.68,43.38
    >>Talk to |cFF00FF25Glynda|r
    .turnin 4811 >>Turn in The Red Crystal
    .accept 4812 >>Accept As Water Cascades
    .target Sentinel Glynda Nal'Shea
step
    .goto Darkshore,37.81,43.89
    >>Use the |T133748:0|t[Empty Cleansing Bowl] and |T134865:0|t[Empty Water Tube] at the Moonwell
    .collect 12347,1,4763,1 --Filled Cleansing Bowl (1)
    .collect 14339,1,4812,1 --Moonwell Water Tube (1)
    .use 12346
    .use 14338
step
    >>Talk to |cFF00FF25Tharnariun|r, |cFF00FF25Terenthis|r, and then |cFF00FF25Elissa|r upstairs
    .turnin 2138 >>Turn in Cleansing of the Infected
    .accept 2139 >>Accept Tharnariun's Hope
    .goto Darkshore,38.84,43.42
    .turnin 985 >> Turn in How Big a Threat?
    .accept 986 >> Accept A Lost Master
    .goto Darkshore,39.37,43.49
    .accept 965 >>Accept The Tower of Althalaxx
    .goto Darkshore,39.27,43.13,8,0
    .goto Darkshore,39.04,43.55
    .target Tharnariun Treetender
    .target Terenthis
    .target Sentinel Elissa Starbreeze
step << Gnome
    #completewith next
    +Equip the |T132491:0|t[Wise Man's Belt]
    .use 4786
    .itemcount 4786,1
    .itemStat 6,LEVEL,<20
step
    .goto Darkshore,47.32,48.70
    >>Click |cFFDB2EEFThe Red Crystal|r
    >>|cFFFCDC00This has a 5 second cast time|r
    >>|cFFFCDC00Remember to pull the |cFFFF5722Raging Moonkins|r that are leashed together|r
    .turnin 4812 >> Turn in As Water Cascades
    .accept 4813 >> Accept The Fragments Within
step
    #completewith next
    >>Kill |cFFFF5722Moonstalker Runts|r and |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker Runt
    .mob Moonstalker
step
    .goto Darkshore,50.66,34.98
    >>Open the |cFFDB2EEFBlackwood Grain Stores|r. Loot it for the |cFF00BCD4Blackwood Grain Sample|r
    >>|cFFFCDC00Aggro the Mobs protecting it, cast|r |T135848:0|t[Frost Nova]|cFFFCDC00, loot the |cFF00BCD4Blackwood Grain Sample|r, then run away toward |cFFFF5722Den Mother|r from the mobs that spawn|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .collect 12342,1,4673,1 --Blackwood Grain Sample (1)
step
    #completewith next
    >>Kill |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker
step
    #completewith DenM
    .goto Darkshore,52.33,35.94,20,0
    .goto Darkshore,52.39,36.85,20,0
    .goto Darkshore,51.58,37.52,30 >>Travel toward |cFFFF5722Den Mother|r
step
    .goto Darkshore,51.51,38.22
    >>Kill |cFFFF5722Den Mother|r
    >>|cFFFCDC00Be careful as |cFFFF5722Den Mother|r and her |cFFFF5722Thistle Cubs|r cast|r |T132141:0|t[Ravage] |cFFFCDC00(2 second stun)|r
    .complete 2139,1 --Den Mother (1)
    .mob Den Mother
    .itemcount 4358,<1
step
    #label DenM
    .goto Darkshore,51.51,38.22
    >>Kill |cFFFF5722Den Mother|r
    >>|cFFFCDC00Be careful as |cFFFF5722Den Mother|r and her |cFFFF5722Thistle Cubs|r cast|r |T132141:0|t[Ravage] |cFFFCDC00(2 second stun)|r
    >>|cFFFCDC00Split Pull |cFFFF5722Den Mother|r with your|r |T133714:0|t[Rough Dynamite]
    .complete 2139,1 --Den Mother (1)
    .mob Den Mother
    .itemcount 4358,1
step
    #completewith Talisman
    >>Kill |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker
step
    .goto Darkshore,51.80,33.51
    >>Open the |cFFDB2EEFBlackwood Nut Stores|r. Loot it for the |cFF00BCD4Blackwood Nut Sample|r :3
    >>|cFFFCDC00Aggro the Mobs protecting it, cast|r |T135848:0|t[Frost Nova]|cFFFCDC00, loot the |cFF00BCD4Blackwood Nut Sample|r, then run north|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .collect 12343,1,4673,1 --Blackwood Nut Sample (1)
step
    .goto Darkshore,52.85,33.42
    >>Open the |cFFDB2EEFBlackwood Fruit Stores|r. Loot it for the |cFF00BCD4Blackwood Fruit Sample|r
    >>Kill the |cFFFF5722Blackwood Warriors|r that aggro
    >>|cFFFCDC00This has a 5 second cast time|r
    .collect 12341,1,4673,1 --Blackwood Fruit Sample (1)
step
    #completewith next
    .goto Darkshore,52.51,33.11
    .cast 16072 >>Use the |T134712:0|t[Filled Cleansing Bowl] near the campfire to summon |cFFFF5722Xabraxxis|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .timer 20,The Blackwood Corrupted RP
    .use 12347
step
    #label Talisman
    .goto Darkshore,52.24,33.08
    >>|cFFFCDC00Wait out the RP|r
    >>Kill |cFFFF5722Xabraxxis|r
    >>Loot |cFFDB2EEFXabraxxis' Demon Bag|r that drops on the ground. Loot it for the |cFF00BCD4Talisman of Corruption|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 4763,1 --Talisman of Corruption (1)
    .mob Xabraxxis
step
    .goto Darkshore,51.29,24.53
    >>Click |cFFDB2EEFBuzzbox 323|r
    .turnin 1002 >> Turn in Buzzbox 323
    .accept 1003 >> Accept Buzzbox 525
    .isQuestComplete 1002
step
    .goto Darkshore,51.29,24.53
    >>Click |cFFDB2EEFBuzzbox 323|r
    .accept 1003 >> Accept Buzzbox 525
    .isQuestTurnedIn 1002
step
    #completewith next
    .goto Darkshore,53.74,31.52,60,0
    .goto Darkshore,54.52,29.55,60,0
    .goto Darkshore,53.13,28.25,60,0
    .goto Darkshore,52.54,25.47,60,0
    .goto Darkshore,55.21,22.89,60,0
    .goto Darkshore,54.65,21.03,60,0
    >>Kill |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker
step
    .goto Darkshore,53.11,18.10
    >>Loot the |cFF00BCD4Beached Sea Turtle|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4727 >>Accept Beached Sea Turtle
step
    .goto Darkshore,53.74,31.52,60,0
    .goto Darkshore,54.52,29.55,60,0
    .goto Darkshore,53.13,28.25,60,0
    .goto Darkshore,52.54,25.47,60,0
    .goto Darkshore,55.21,22.89,60,0
    .goto Darkshore,54.65,21.03,60,0
    .goto Darkshore,53.74,31.52,60,0
    .goto Darkshore,54.52,29.55,60,0
    .goto Darkshore,53.13,28.25,60,0
    .goto Darkshore,52.54,25.47,60,0
    .goto Darkshore,55.21,22.89,60,0
    .goto Darkshore,54.65,21.03
    >>Kill |cFFFF5722Moonstalkers|r. Loot them for their |cFF00BCD4Moonstalker Fangs|r
    .complete 1002,1 --Moonstalker Fang (6)
    .mob Moonstalker
step
    .goto Darkshore,51.29,24.53
    >>Click |cFFDB2EEFBuzzbox 323|r
    .turnin 1002 >> Turn in Buzzbox 323
    .accept 1003 >> Accept Buzzbox 525
step
    .goto Darkshore,54.97,24.89
    >>Talk to |cFF00FF25Balthule|r
    .turnin 965 >>Turn in The Tower of Althalaxx
    .accept 966 >>Accept The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    .goto Darkshore,55.36,26.49,50,0
    .goto Darkshore,56.36,27.01,50,0
    .goto Darkshore,58.27,25.30,50,0
    .goto Darkshore,55.36,26.49,50,0
    .goto Darkshore,56.36,27.01
    >>Kill |cFFFF5722Dark Strand Fanatics|r. Loot them for |cFF00BCD4Worn Parchments|r
    .complete 966,1 --Worn Parchment (4)
    .mob Dark Strand Fanatic
step
    .goto Darkshore,54.97,24.89
    >>Talk to |cFF00FF25Balthule|r
    .turnin 966 >>Turn in The Tower of Althalaxx
    .accept 967 >>Accept The Tower of Althalaxx
    .target Balthule Shadowstrike
step
    #label CapCave
    #completewith CapCave1
    .goto Darkshore,55.00,33.42,30 >>Go inside the Cave
step
    #requires CapCave
    #completewith CapCave1
    +|cFFFCDC00Remember the Cave Logout Skip soon|r
step
    #completewith next
    .goto Darkshore,55.04,33.34,8,0
    .goto Darkshore,55.28,34.00,8,0
    .goto Darkshore,55.09,34.67,8,0
    .goto Darkshore,55.30,35.58,8,0
    >>Loot the blue |cFF00BCD4Scaber Stalks|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 947,1,4 --Scaber Stalk (5)
step
    .goto Darkshore,55.45,36.23,12,0
    .goto Darkshore,55.70,36.30,12,0
    .goto Darkshore,55.89,35.40,12,0
    >>Stay on the upper level of the cave. Drop down if there's no |cFF00BCD4Death Cap|r on the upper level
    >>Loot the orange |cFF00BCD4Death Cap|r on the ground at the end of the top path of the cave
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 947,2 --Death Cap (1)
step
    #label CapCave1
    .goto Darkshore,55.04,33.34,8,0
    .goto Darkshore,55.28,34.00,8,0
    .goto Darkshore,55.09,34.67,8,0
    .goto Darkshore,55.30,35.58
    >>Loot the first |cFF00BCD4Scaber Stalks|r at the mouth of the cave after looting the |cFF00BCD4Death Cap|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 947,1 --Scaber Stalk (5)
step
    .goto Darkshore,54.96,34.52
    .goto Darkshore,41.70,36.51,30 >> |cFFFCDC00Perform a Logout Skip inside the cave|r
    .isOnQuest 4763
step
    .goto Darkshore,44.18,36.29
    >>Talk to |cFF00FF25Asterion|r
    .turnin 957,3 >>Turn in Bashal'Aran
    .target Asterion
step
    .goto Darkshore,37.39,40.13
    >>Talk to |cFF00FF25Thundris|r
    .turnin 4763,1 >> Turn in The Blackwood Corrupted
    .target Thundris Windweaver
step
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    .vendor 4182 >> |cFF0E8312Buy a|r |T133634:0|t[Brown Leather Satchel] |cFF0E8312from him|r
    >>|cFFFCDC00Do NOT go below 30 Silver|r
    .target Dalmond
step
    .goto Darkshore,38.84,43.42
    >>Talk to |cFF00FF25Tharnariun|r
    .turnin 2139,1 >>Turn in Tharnariun's Hope
step
    >>Talk to |cFF00FF25Glynda|r, |cFF00FF25Barithras|r, and the |cFFDB2EEFWanted Poster|r
    .turnin 4813,2 >>Turn in The Fragments Within
    .goto Darkshore,37.68,43.38
    .turnin 947 >>Turn in Cave Mushrooms
    .accept 948 >>Accept Onu
    .goto Darkshore,37.32,43.64
    .accept 4740 >> Accept WANTED: Murkdeep!
    .goto Darkshore,37.22,44.22
    .target Sentinel Glynda Nal'Shea
    .target Barithras Moonshade
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 40|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .collect 4592,40,729,1 --Longjaw Mud Snapper (40)
    .target Laird
step
    .goto Darkshore,36.62,45.59
    >>Talk to |cFF00FF25Gwennyth|r
    .turnin 4727 >> Turn in Beached Sea Turtle
    .target Gwennyth Bly'Leggonde
step
    .goto Darkshore,37.04,44.13
    >>|cFFFCDC00===PAY ATTENTION===|r
    >>|cFFFCDC00Talk to|r |cFF00FF25Shaussiy|r
    >>|cFFFCDC00Open the "Set Hearthstone" menu, then cast|r |T134414:0|t[Hearthstone]
    .hs >> |cFFFCDC00Hearthstone BATCH from Auberdine to Stormwind City|r
    .target Innkeeper Shaussiy
    .zoneskip Stormwind City
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 16-18 ADV Westfall Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 18-20 ADV Darkshore 3 Mage AoE

step
    #completewith JenneaT
    +|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
step << skip
    #completewith next
    .goto Stormwind City,53.53,64.63,12,0
    .goto Stormwind City,52.10,61.42,12,0
    .goto Stormwind City,49.36,63.42,12,0
    .goto Stormwind City,51.16,68.35,12,0
    .goto Stormwind City,52.05,67.96,10 >>Travel toward |cFF00FF25Roberto|r
step << skip
    .goto Stormwind City,52.05,67.96
    >>Go inside the building
    >>Talk to |cFF00FF25Roberto|r
    >>|cFF0E8312Buy a|r |T132620:0|t[Cask of Merlot] |cFF0E8312from him|r
    .collect 1941,1,116,1 --Cask of Merlot
    .target Roberto Pupellyverbos
step
    #sticky
    #label Bank2
    >>Talk to |cFF00FF25Newton|r
    .bankdeposit 17056,5354,2592,6889 >> Deposit the following items into the bank:
    >>|T132917:0|t[Light Feather]
    >>|T133469:0|t[Letter to Delgren]
    >>|T132911:0|t[Wool Cloth]
    >>|T132832:0|t[Small Egg]
    .target Newton Burnside
step
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    .bankwithdraw 730,7207 >> Withdraw the following items from your bank: << Gnome
    .bankwithdraw 730,16115 >> Withdraw the following items from your bank: << Human
    >>|T133884:0|t[Murloc Eyes]
    >>|T132788:0|t[Jennea's Flask] << Gnome
    >>|T132763:0|t[Osric's Crate] << Human
    .target Newton Burnside
step
    #requires Bank2
    #completewith next
    .goto Stormwind City,51.68,59.86,8,0
    .goto Stormwind City,51.83,60.41,4,0
    .goto Stormwind City,51.59,60.15,6,0
    .goto Stormwind City,39.17,76.58,12,0
    >>|cFFFCDC00Jump up onto the torch, then drop down to get under Stormwind|r
    >>|cFFFCDC00With Shadows on "Fair" or "Low", get in the middle of Derek the Dinosaur's feet (the lighter part of the dirt) just before the blue void, then walk straight forward|r
    .goto Stormwind City,38.61,79.39,10 >>Travel toward |cFF00FF25Jennea|r
step
    #requires Bank2
    #label JenneaT
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Jennea|r
    .trainer >> Train your class spells (Flamestrike)
    >>Total Cost: 15s
    .target Jennea Cannon
step
    .goto Stormwind City,55.46,65.26
    >>Talk to |cFF00FF25Keldric|r through the wall
    .vendor 1257 >> |cFF0E8312Buy|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Keldric Boucher
    .money <0.14
step
    #completewith next
    .goto Stormwind City,56.69,57.76,12,0
    .goto Stormwind City,57.13,57.69,10 >>Travel toward |cFF00FF25Woo Ping|r
step
    .goto Stormwind City,57.13,57.69
    >>Talk to |cFF00FF25Woo Ping|r
    .train 1180 >> Train |T132321:0|t[Daggers]
    .target Woo Ping
step
    #completewith next
    .goto Stormwind City,57.17,58.83,12,0
    .goto Stormwind City,63.42,63.75,20,0
    .goto Stormwind City,63.14,65.25,15,0
    .goto Stormwind City,66.27,62.12,10 >>Travel toward |cFF00FF25Dungar|r
step << Human
    .goto Stormwind City,66.27,62.12
    >>Talk to |cFF00FF25Dungar|r
    .turnin 6261 >> Turn in Dungar Longdrink
    .accept 6285 >> Accept Return to Lewis
    .target Dungar Longdrink
step
    #completewith next << Human
    .goto Stormwind City,66.27,62.12
    >>Talk to |cFF00FF25Dungar|r
    .fp Stormwind City >> Get the Stormwind City flight path << Gnome
    .fly Westfall >> Fly to Westfall << Human
    .target Dungar Longdrink
    .zoneskip Westfall << Human
step << Gnome
    #completewith next
    #label Stormwind1
    .goto Stormwind City,65.94,65.48,12,0
    .goto Stormwind City,65.85,66.00,8,0
    .goto Stormwind City,65.22,75.58,40 >>Drop down to the ledge below |cFF00FF25Dungar|r
step << Gnome
    #completewith next
    .goto Elwynn Forest,32.10,50.32,40 >>Exit Stormwind
step << skip
    #completewith next
    #requires Stormwind1
    .goto Elwynn Forest,42.96,65.62,30 >>Travel toward the Goldshire Inn
step << skip
    #label GoldshireTrain
    .goto Elwynn Forest,43.25,66.25
    >>Jump onto the Chandelier downstairs if you don't have train, otherwise jump up from the Chair
    >>Talk to |cFF00FF25Zaldimar|r through the wall
    .accept 1919 >> Accept Report to Jennea
    .trainer >> Train your class spells (Flamestrike)
    >>Total Cost: 15s
step << skip
    .goto Elwynn Forest,44.00,65.69
    >>Talk to |cFF00FF25Dobbins|r
    >>|cFF0E8312Buy a|r |T132794:0|t[Skin of Sweet Rum] |cFF0E8312from him|r
    .collect 1939,1,116,1 --Skin of Sweet Rum
    .target Barkeep Dobbins
step << skip
    .goto Elwynn Forest,43.77,65.80
    >>Talk to |cFF00FF25Farley|r
    >>|cFF0E8312Buy 45|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,45,64,1 --Melon Juice (45)
    .target Innkeeper Farley
    .money <0.45
step << Gnome
    .goto Elwynn Forest,28.98,61.50
    >>Use |T132788:0|t[Jennea's Flask] at the waterfall
    >>|cFFFCDC00This has a 5 second cast time|r
    .use 7207
    .complete 1861,1 --Mirror Lake Water Sample (1)
step
    >>Talk to |cFF00FF25Farmer Furlbrow|r and |cFF00FF25Verna|r
    .accept 64 >> Accept The Forgotten Heirloom
    .accept 109 >> Accept Report to Gryan Stoutmantle
    .goto Westfall,59.95,19.35
    .accept 36 >> Accept Westfall Stew
    .accept 151 >> Accept Poor Old Blanchy
    .goto Westfall,59.91,19.41
    .target Farmer Furlbrow
    .target Verna Furlbrow
step << Gnome
    #completewith Gryan
    >>Open the |cFFDB2EEFSacks of Oats|r on the ground. Loot them for |cFF00BCD4Handfuls of Oats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 151,1 --Handful of Oats (8)
step
    >>Talk to |cFF00FF25Farmer Saldean|r and then |cFF00FF25Salma|r inside
    .accept 9 >> Accept The Killing Fields
    .goto Westfall,56.04,31.23
    .turnin 36 >> Turn in Westfall Stew
    .accept 38 >> Accept Westfall Stew
    .accept 22 >> Accept Goretusk Liver Pie
    .goto Westfall,56.42,30.52
    .target Farmer Saldean
    .target Salma Saldean
step << Gnome
    #completewith Gryan
    .goto Westfall,53.54,31.72,60,0
    >>AoE |cFFFF5722Harvest Watchers|r and |cFFFF5722Harvest Golems|r. Loot them for their |cFF00BCD4Flasks of Oil|r and |cFF00BCD4Hops|r
    >>|cFFFCDC00Remember to|r |T135826:0|t[Flamestrike]|cFFFCDC00/|r|T136116:0|t[Arcane Explosion] |cFFFCDC00AoE now|r
    .complete 9,1 --Harvest Watcher (20)
    .collect 814,5,103,1 --Flask of Oil (5)
    .collect 1274,5,117,1 --Hops (5)
    .mob Harvest Watcher
    .mob Harvest Golem
step << Gnome
    #completewith next
    >>AoE |cFFFF5722Young Goretusks|r. Loot them for their |cFF00BCD4Goretusk Livers|r and |cFF00BCD4Goretusk Snouts|r
    >>AoE |cFFFF5722Young Fleshrippers|r. Loot them for their |cFF00BCD4Stringy Vulture Meat|r
    .collect 723,8,22,1 --Goretusk Liver (8)
    .collect 731,3,38,1 --Goretusk Snout (3)
    .collect 729,3,38,1 --Stringy Vulture Meat (3)
    .mob Young Goretusk
    .mob Young Fleshripper
step
    #label Gryan << Gnome
	>> Talk to |cFF00FF25Gryan|r and |cFF00FF25Danuvin|r << Gnome
	>> Talk to |cFF00FF25Gryan|r and then |cFF00FF25Lewis|r inside << Human
    .turnin 109 >> Turn in Report to Gryan Stoutmantle << Gnome
    .accept 65 >> Accept The Defias Brotherhood
    .accept 12 >> Accept The People's Militia << Gnome
    .goto Westfall,56.33,47.52
    .turnin 6285 >> Turn in Return to Lewis << Human
    .goto Westfall,57.002,47.169 << Human
    .accept 102 >> Accept Patrolling Westfall << Gnome
    .goto Westfall,56.42,47.62 << Gnome
	.target Gryan Stoutmantle
	.target Captain Danuvin << Gnome
    .target Quartermaster Lewis << Human
step
    .goto Westfall,53.98,52.99
	>>Talk to |cFF00FF25Galiaan|r
    .accept 153 >> Accept Red Leather Bandanas
	.target Scout Galiaan
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 45|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,45,64,1 --Melon Juice (45)
	.target Innkeeper Heather
    .money <0.45
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 40|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,40,64,1 --Melon Juice (40)
	.target Innkeeper Heather
    .money <0.40
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 35|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,35,64,1 --Melon Juice (35)
	.target Innkeeper Heather
    .money <0.35
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 30|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,30,64,1 --Melon Juice (30)
	.target Innkeeper Heather
    .money <0.30
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 25|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,25,64,1 --Melon Juice (25)
	.target Innkeeper Heather
    .money <0.25
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 20|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,20,64,1 --Melon Juice (20)
	.target Innkeeper Heather
    .money <0.20
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 15|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,15,64,1 --Melon Juice (15)
	.target Innkeeper Heather
    .money <0.15
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 10|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,10,64,1 --Melon Juice (10)
	.target Innkeeper Heather
    .money <0.10
step
    .goto Westfall,52.86,53.72
	>>Talk to |cFF00FF25Heather|r
    >>|cFF0E8312Buy 5|r |T132796:0|t[Melon Juice] |cFF0E8312from her|r
    .collect 1205,5,64,1 --Melon Juice (5)
	.target Innkeeper Heather
    .money <0.05
step
    #completewith Grayson
    >>Open the |cFFDB2EEFSacks of Oats|r on the ground. Loot them for |cFF00BCD4Handfuls of Oats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 151,1 --Handful of Oats (8)
step
    #completewith Oil
    >>AoE |cFFFF5722Goretusks|r. Loot them for their |cFF00BCD4Goretusk Livers|r and |cFF00BCD4Goretusk Snouts|r
    >>AoE |cFFFF5722Fleshrippers|r. Loot them for their |cFF00BCD4Stringy Vulture Meat|r
    .collect 723,8,22,1 --Goretusk Liver (8)
    .collect 731,3,38,1 --Goretusk Snout (3)
    .collect 729,3,38,1 --Stringy Vulture Meat (3)
    .mob Goretusk
    .mob Fleshripper
step
    #completewith Compass
    .goto Westfall,39.45,52.34,60,0
    >>AoE |cFFFF5722Harvest Watchers|r. Loot them for their |cFF00BCD4Flasks of Oil|r and |cFF00BCD4Hops|r
    .complete 9,1 --Harvest Watcher (20)
    .collect 814,5,103,1 --Flask of Oil (5)
    .collect 1274,5,117,1 --Hops (5)
    .mob Harvest Watcher
step
    #completewith Oil
    >>AoE the |cFFFF5722Defias|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Smuggler
    .mob Defias Trapper
    .mob Defias Looter
    .mob Defias Pillager
step
    #label Compass
    .goto Westfall,36.24,54.52
    >>Open |cFFDB2EEFAlexston's Chest|r. Loot it for |cFF00BCD4A Simple Compass|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 399,1 --A Simple Compass (1)
step
    #label Oil
    .goto Westfall,37.39,50.52,60,0
    .goto Westfall,35.56,46.87,60,0
    .goto Westfall,33.64,47.01,60,0
    .goto Westfall,32.96,36.48,60,0
    .goto Westfall,39.45,52.34,60,0
    .goto Westfall,37.39,50.52,60,0
    .goto Westfall,35.56,46.87,60,0
    .goto Westfall,33.64,47.01,60,0
    .goto Westfall,32.96,36.48,60,0
    .goto Westfall,39.45,52.34
    >>AoE |cFFFF5722Harvest Watchers|r and |cFFFF5722Harvest Golems|r. Loot them for their |cFF00BCD4Flasks of Oil|r and |cFF00BCD4Hops|r
    .collect 814,5,103,1 --Flask of Oil (5)
    .collect 1274,5,117,1 --Hops (5)
    .mob Harvest Watcher
    .mob Harvest Golem
step
    #completewith next
    +|cFFFCDC00Keep an eye out for |cFFFF5722Old Murk-Eye|r. Try to stay close to the edge of the ridge as to not miss him|r
    .unitscan Old Murk-Eye
step
    .goto Westfall,30.40,57.93,60,0
    .goto Westfall,29.29,65.46,60,0
    .goto Westfall,32.62,68.40,60,0
    .goto Westfall,31.07,69.42,60,0
    .goto Westfall,31.40,72.29,30 >> AoE the Gnoll Camps
    >>AoE |cFFFF5722Riverpaw Herbalists|r, |cFFFF5722Riverpaw Mongrels|r, and |cFFFF5722Riverpaw Brutes|r. Loot them for their |cFF00BCD4Gnoll Paws|r
    >>If you find |cFFFF5722Old Murk-Eye|r, skip this step
    .complete 102,1 --Gnoll Paws (8)
    .mob Riverpaw Herbalist
    .mob Riverpaw Mongrel
    .mob Riverpaw Brute
step
    #completewith next
    +|cFFFCDC00Find |cFFFF5722Old Murk-Eye|r. Kite him toward|r |cFF00FF25Grayson|r
    .unitscan Old Murk-Eye
step
    #label Grayson
    .goto Westfall,30.02,86.02
    >>Talk to |cFF00FF25Grayson|r
    .accept 104 >> Accept The Coastal Menace
    .target Captain Grayson
step
    .goto Westfall,33.92,83.88,70,0
    .goto Westfall,34.88,85.82,70,0
    .goto Westfall,35.38,84.63,70,0
    .goto Westfall,33.92,83.88,70,0
    .goto Westfall,31.89,82.28,70,0
    .goto Westfall,30.33,80.75,70,0
    .goto Westfall,29.50,78.70,70,0
    .goto Westfall,29.06,75.45,70,0
    .goto Westfall,28.78,72.58,70,0
    .goto Westfall,27.84,71.33,70,0
    .goto Westfall,27.27,69.96,70,0
    .goto Westfall,26.86,66.82,70,0
    .goto Westfall,26.27,65.76,70,0
    .goto Westfall,33.92,83.88,70,0
    .goto Westfall,34.88,85.82,70,0
    .goto Westfall,35.38,84.63,70,0
    .goto Westfall,33.92,83.88,70,0
    .goto Westfall,31.89,82.28,70,0
    .goto Westfall,30.33,80.75,70,0
    .goto Westfall,29.50,78.70,70,0
    .goto Westfall,29.06,75.45,70,0
    .goto Westfall,28.78,72.58,70,0
    .goto Westfall,27.84,71.33,70,0
    .goto Westfall,27.27,69.96,70,0
    .goto Westfall,26.86,66.82,70,0
    .goto Westfall,26.27,65.76
    >>AoE |cFFFF5722Old Murk-Eye|r. Loot him for the |cFF00BCD4Scale of Old Murk-Eye|r
    .complete 104,1 --Scale of Old Murk-Eye
    .unitscan Old Murk-Eye
step
    .goto Westfall,30.02,86.02
    >>Talk to |cFF00FF25Grayson|r
    .accept 103 >> Accept Keeper of the Flame
    .turnin 103,1 >> Turn in Keeper of the Flame
    .turnin 104,3 >> Turn in The Coastal Menace
    .target Captain Grayson
step
    #completewith next
    >>AoE |cFFFF5722Defias Knuckledusters|r and |cFFFF5722Defias Highwaymen|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Defias Highwaymen|r cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Knuckleduster
    .mob Defias Highwaymen
step
    .goto Westfall,44.62,80.26
    >>Talk to |cFF00FF25Grimbooze|r
    .accept 117 >> Accept Thunderbrew
    .turnin 117 >> Turn in Thunderbrew
    .target Grimbooze Thunderbrew
step
    #completewith next
    .goto Westfall,48.77,77.70,60,0
    .goto Westfall,51.73,74.67,60,0
    .goto Westfall,52.56,72.87,60,0
    >>AoE |cFFFF5722Defias Knuckledusters|r and |cFFFF5722Defias Highwaymen|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Defias Highwaymen|r cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Knuckleduster
    .mob Defias Highwaymen
step
    .goto Westfall,52.08,71.94,60 >> Travel toward the end of The Dagger Hills
    .isOnQuest 153
step
    #completewith Footpads
    >>Open the |cFFDB2EEFSacks of Oats|r on the ground. Loot them for |cFF00BCD4Handfuls of Oats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 151,1 --Handful of Oats (8)
step
    #completewith AoE1
    >>AoE |cFFFF5722Goretusks|r. Loot them for their |cFF00BCD4Goretusk Livers|r and |cFF00BCD4Goretusk Snouts|r
    >>AoE |cFFFF5722Fleshrippers|r. Loot them for their |cFF00BCD4Stringy Vulture Meat|r
    .collect 723,8,22,1 --Goretusk Liver (8)
    .collect 731,3,38,1 --Goretusk Snout (3)
    .collect 729,3,38,1 --Stringy Vulture Meat (3)
    .mob Great Goretusk
    .mob Goretusk
    .mob Young Goretusk
    .mob Fleshripper
step
    #completewith next
    >>AoE |cFFFF5722Defias Trappers|r and |cFFFF5722Defias Smugglers|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Defias Trappers|r cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind) and|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Trapper
    .mob Defias Smuggler
step
    #label AoE1
    .goto Westfall,46.65,52.99,60,0
    .goto Westfall,48.22,45.21,60,0
    .goto Westfall,45.77,39.19,60,0
    .goto Westfall,46.49,37.30,60,0
    .goto Westfall,44.54,34.71,150 >> Travel toward The Molsen Farm
    .isOnQuest 153
step
    #completewith Watch
    .goto Westfall,44.54,34.71,60,0
    >>AoE |cFFFF5722Harvest Watchers|r
    .complete 9,1 --Harvest Watcher (20)
    .mob Harvest Watcher
step
    #completewith Furlbrows
    >>AoE |cFFFF5722Young Goretusks|r. Loot them for their |cFF00BCD4Goretusk Livers|r and |cFF00BCD4Goretusk Snouts|r
    >>AoE |cFFFF5722Fleshrippers|r and |cFFFF5722Young Fleshrippers|r. Loot them for their |cFF00BCD4Stringy Vulture Meat|r
    .collect 723,8,22,1 --Goretusk Liver (8)
    .collect 731,3,38,1 --Goretusk Snout (3)
    .collect 729,3,38,1 --Stringy Vulture Meat (3)
    .mob Young Goretusk
    .mob Fleshripper
    .mob Young Fleshripper
step
    .goto Westfall,44.14,26.66,60,0
    .goto Westfall,46.13,26.52,60,0
    .goto Westfall,48.74,20.79
    >>AoE |cFFFF5722Defias Trappers|r and |cFFFF5722Defias Smugglers|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Defias Trappers|r cast|r |T132090:0|t[Backstab] |cFFFCDC00and|r |T132149:0|t[Net]
    >>|cFFFCDC00Skip this step if you're not at least 10/15 on both |cFFFF5722Defias Trappers|r and|r |cFFFF5722Defias Smugglers|r
    .complete 153,1,1 --Red Leather Bandana (15)
    .complete 12,1 --Defias Trapper (15)
    .complete 12,2 --Defias Smuggler (15)
    .mob Defias Trapper
    .mob Defias Smuggler
step
    #completewith next
    .goto Westfall,48.74,20.79,60,0
    >>AoE |cFFFF5722Defias Trappers|r and |cFFFF5722Defias Smugglers|r. Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as the |cFFFF5722Defias Trappers|r cast|r |T132090:0|t[Backstab] |cFFFCDC00and|r |T132149:0|t[Net]
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Trapper
    .mob Defias Smuggler
step
    #label Watch
    .goto Westfall,49.33,19.26
    >>Open |cFFDB2EEFFurlbrow's Wardrobe|r. Loot it for |cFF00BCD4Furlbrow's Pocket Watch|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 64,1 --Furlbrow's Pocket Watch (1)
step
    #completewith Oats
    .goto Westfall,50.50,21.38,60,0
    .goto Westfall,51.70,23.16,60,0
    >>AoE |cFFFF5722Harvest Watchers|r
    .complete 9,1 --Harvest Watcher (20)
    .mob Harvest Watcher
step
    .goto Westfall,52.02,15.00,60,0
    .goto Westfall,56.93,12.75
    >>AoE |cFFFF5722Riverpaw Scouts|r and |cFFFF5722Riverpaw Gnolls|r. Loot them for their |cFF00BCD4Gnoll Paws|r
    .complete 102,1 --Gnoll Paws (8)
    .mob Riverpaw Scout
    .mob Riverpaw Gnoll
step
    .goto Westfall,52.36,9.59,60,0
    .goto Westfall,53.80,10.69,60,0
    .goto Westfall,55.96,8.22
    >>AoE |cFFFF5722Murloc Coastrunners|r and |cFFFF5722Murloc Raiders|r. Loot them for their |cFF00BCD4Murloc Eyes|r
    .collect 730,3,38,1 --Murloc Eye (3)
    .mob Murloc Coastrunner
    .mob Murloc Raider
step
    #label Footpads
    .goto Westfall,56.56,19.25
    >>AoE |cFFFF5722Defias Footpads|r Loot them for their |cFF00BCD4Red Leather Bandanas|r
    >>|cFFFCDC00Be careful as |cFFFF5722Defias Footpads|r cast|r |T132090:0|t[Backstab]
    .complete 153,1 --Red Leather Bandana (15)
    .mob Defias Footpad
step
    #label Oats
    .goto Westfall,56.56,19.25
    >>Open the |cFFDB2EEFSacks of Oats|r on the ground. Loot them for |cFF00BCD4Handfuls of Oats|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 151,1 --Handful of Oats (8)
step
    #label Furlbrows
    >>Talk to |cFF00FF25Farmer Furlbrow|r and |cFF00FF25Verna|r
    .turnin 64 >> Turn in The Forgotten Heirloom
    .goto Westfall,59.95,19.35
    .turnin 151 >> Turn in Poor Old Blanchy
    .goto Westfall,59.91,19.41
    .target Farmer Furlbrow
    .target Verna Furlbrow
step
    .goto Westfall,59.72,34.62,80,0
    .goto Westfall,60.24,47.40
    >>AoE |cFFFF5722Goretusks|r and |cFFFF5722Young Goretusks|r. Loot them for their |cFF00BCD4Goretusk Livers|r and |cFF00BCD4Goretusk Snouts|r
    >>AoE |cFFFF5722Fleshrippers|r |cFFFF5722Young Fleshrippers|r. Loot them for their |cFF00BCD4Stringy Vulture Meat|r
    .collect 723,8,22,1 --Goretusk Liver (8)
    .collect 731,3,38,1 --Goretusk Snout (3)
    .collect 729,3,38,1 --Stringy Vulture Meat (3)
    .mob Goretusk
    .mob Young Goretusk
    .mob Fleshripper
    .mob Young Fleshripper
step
    .goto Westfall,52.84,30.46,60,0
    .goto Westfall,51.70,23.16
    >>AoE |cFFFF5722Harvest Watchers|r
    .complete 9,1 --Harvest Watcher (20)
    .mob Harvest Watcher
step
    .goto Westfall,51.70,23.16
    .xp 17+11890 >> Grind to 11890+/17700xp
    .isQuestComplete 12
step
    .goto Westfall,51.70,23.16
    >>|cFFFCDC00Skip this step if you've finished the objective of The People's Militia|r
    .xp 17+12800 >> Grind to 12800+/17700xp
step
    >>Talk to |cFF00FF25Farmer Saldean|r and then |cFF00FF25Salma|r inside
    .turnin 9,1 >> Turn in The Killing Fields
    .vendor >> Vendor Trash
    .goto Westfall,56.04,31.23
    .turnin 22 >> Turn in Goretusk Liver Pie
    .turnin 38 >> Turn in Westfall Stew
    .goto Westfall,56.42,30.52
    .target Farmer Saldean
    .target Salma Saldean
step
	>> Talk to |cFF00FF25Gryan|r and |cFF00FF25Danuvin|r
    .turnin 12 >> Turn in The People's Militia
    .goto Westfall,56.33,47.52
    .turnin 102,1 >> Turn in Patrolling Westfall
    .goto Westfall,56.42,47.62
	.target Gryan Stoutmantle
	.target Captain Danuvin
    .isQuestComplete 12
step
    .goto Westfall,56.42,47.62
	>> Talk to |cFF00FF25Danuvin|r
    .turnin 102,1 >> Turn in Patrolling Westfall
	.target Captain Danuvin
step
    .goto Westfall,53.98,52.99
	>>Talk to |cFF00FF25Galiaan|r
    .turnin 153,2 >> Turn in Red Leather Bandanas
	.target Scout Galiaan
step
    #completewith next
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step
    #completewith next
    .goto Westfall,56.56,52.64
	>>Talk to |cFF00FF25Thor|r
    .fly Stormwind >> Fly to Stormwind
	.target Thor
step
    #completewith next
    .goto Stormwind City,51.68,59.86,8,0
    .goto Stormwind City,51.83,60.41,4,0
    .goto Stormwind City,51.59,60.15,6,0
    .goto Stormwind City,39.17,76.58,12,0
    >>|cFFFCDC00Jump up onto the torch, then drop down to get under Stormwind|r
    >>|cFFFCDC00With Shadows on "Fair" or "Low", get in the middle of Derek the Dinosaur's feet (the lighter part of the dirt) just before the blue void, then walk straight forward|r
    .goto Stormwind City,38.61,79.39,10 >>Travel toward |cFF00FF25Jennea|r
step
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Jennea|r
    .turnin 1861,1 >> Turn in Mirror Lake
--   .turnin 1919 >> Turn in Report to Jennea
    .trainer >> Train your class spells (Fireball r4)
    >>Total Cost: 18s
    .target Jennea Cannon
step
    #completewith next
    .goto Stormwind City,36.73,82.44,10,0
    .goto Stormwind City,37.91,81.92,10,0
    .goto Stormwind City,38.10,80.93,8,0
    .goto Stormwind City,37.49,81.35,6,0
    .goto Stormwind City,38.46,80.61,8,0
    .goto Stormwind City,33.65,81.58,15,0
    .goto Stormwind City,31.12,79.42,15,0
    .goto Stormwind City,32.07,81.50,10,0
    .goto Stormwind City,32.63,80.62,8,0
    >>Exit the Mage Tower
    .goto Stormwind City,32.16,79.84,10 >>Travel toward |cFF00FF25Charys|r
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >> |cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r |T134831:0|t[Healing Potions] |cFF0E8312from her (if they're up)|r
    .target Charys Yserian
step
    #completewith next
    .goto Stormwind City,31.41,79.10,20,0
    .goto Stormwind City,32.67,71.36,20,0
    .goto Stormwind City,34.53,68.40,20,0
    .goto Stormwind City,32.16,59.96,20,0
    .goto Stormwind City,32.31,58.51,20,0
    .goto Stormwind City,30.53,55.10,20,0
    .goto Stormwind City,26.04,52.25,20,0
    .goto Stormwind City,24.67,52.60,20,0
    .goto Stormwind City,21.41,55.80,10 >>Travel toward |cFF00FF25Argos|r
step
    .goto Stormwind City,21.41,55.80
    >>Talk to |cFF00FF25Argos|r
    .accept 3765 >> Accept The Corruption Abroad
    .target Argos Nightwhisper
step
    .goto Stormwind City,41.57,65.46
    >>Enter the building
    >>Talk to |cFF00FF25Adair|r
    .vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
    .target Adair Gilroy
step
    #completewith next
    .goto Stormwind City,53.53,64.63,12,0
    .goto Stormwind City,52.10,61.42,12,0
    .goto Stormwind City,49.36,63.42,12,0
    .goto Stormwind City,51.16,68.35,12,0
    .goto Stormwind City,52.05,67.96,10 >>Travel toward |cFF00FF25Roberto|r
step
    .goto Stormwind City,52.05,67.96
    >>Go inside the building
    >>Talk to |cFF00FF25Roberto|r
    >>|cFF0E8312Buy a|r |T132620:0|t[Cask of Merlot] |cFF0E8312from him|r
    .collect 1941,1,116,1 --Cask of Merlot
    .target Roberto Pupellyverbos
step
    #completewith next
    .goto Stormwind City,52.10,61.34,15,0
    .goto Stormwind City,55.46,65.26,8 >>Travel toward |cFF00FF25Keldric|r
step
    .goto Stormwind City,55.46,65.26
    >>Talk to |cFF00FF25Keldric|r through the wall
    .vendor 1257 >> |cFF0E8312Buy|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Keldric Boucher
step
    #completewith Bank3
    .goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
    #sticky
    #label Bank4
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    .bankwithdraw 769,5354,6889 >> Withdraw the following items from your bank:
    >>|T133970:0|t[Chunk of Boar Meat]
    >>|T133469:0|t[Letter to Delgren]
    >>|T132832:0|t[Small Egg]
step
    #label Bank3
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    >>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
    .bankdeposit 2998,4371,1711,1478,1712,3012,1180,1181,3013,17056,2592,2998,1941 >> Deposit the following items into the bank:
    >>|T133024:0|t[Bronze Tube]
    >>|T134943:0|t[Scrolls]
    >>|T132917:0|t[Light Feather]
    >>|T132911:0|t[Wool Cloth]
    >>|T134377:0|t[A Simple Compass]
    >>|T132620:0|t[Cask of Merlot]
    .target Newton Burnside
--   .itemcount 769,1
--   .itemcount 4371,1
-- .itemcount 730,1
--  .itemcount 7207,1
-- 1711 level 20 scroll
--VV Vendor Crisp Spider Meat for now
step
    #completewith next
    .goto Stormwind City,53.45,64.92,10,0
    >>Enter the Inn
    .goto Stormwind City,52.61,65.72,10 >>Travel Toward |cFF00FF25Allison|r
    .target Innkeeper Allison
step
    .goto Stormwind City,52.61,65.72
    >>|cFFFCDC00===PAY ATTENTION===|r
    >>|cFFFCDC00Talk to|r |cFF00FF25Allison|r
    >>|cFFFCDC00Open the "Set Hearthstone" menu, then cast|r |T134414:0|t[Hearthstone]
    .hs >> |cFFFCDC00Hearthstone BATCH from Stormwind to Auberdine|r
    .target Innkeeper Allison
    .zoneskip Darkshore
]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 18-20 ADV Darkshore 3 Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 20-22 ADV Redridge 1 Mage AoE

step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 45|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,45,4740,1 --Melon Juice (45)
    .target Taldan
    .money <0.45
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 40|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,40,4740,1 --Melon Juice (40)
    .target Taldan
    .money <0.40
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 35|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,35,4740,1 --Melon Juice (35)
    .target Taldan
    .money <0.35
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 30|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,30,4740,1 --Melon Juice (30)
    .target Taldan
    .money <0.30
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 25|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,25,4740,1 --Melon Juice (25)
    .target Taldan
    .money <0.25
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 20|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,20,4740,1 --Melon Juice (20)
    .target Taldan
    .money <0.20
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 15|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,15,4740,1 --Melon Juice (15)
    .target Taldan
    .money <0.15
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 10|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,10,4740,1 --Melon Juice (10)
    .target Taldan
    .money <0.10
step
    .goto Darkshore,36.83,43.91
    >>Talk to |cFF00FF25Taldan|r
    >>|cFF0E8312Buy 5|r |T132796:0|t[Melon Juice] |cFF0E8312from him|r
    .collect 1205,5,4740,1 --Melon Juice (5)
    .target Taldan
    .money <0.05
step
    .goto Darkshore,36.77,44.28
    >>Talk to |cFF00FF25Laird|r
    >>|cFF0E8312Buy up to 40|r |T133918:0|t[Longjaw Mud Snappers] |cFF0E8312from him|r
    .collect 4592,40,4740,1 --Longjaw Mud Snapper (40)
    .target Laird
step
    >>REMOVE THIS STEP LATER
    .accept 4740 >> Accept WANTED: Murkdeep!
    .goto Darkshore,37.22,44.22
step
    .goto Darkshore,36.09,44.93
    >>Talk to |cFF00FF25Gubber|r
    .accept 1138 >>Accept Fruit of the Sea
    .target Gubber Blump
step
    .goto Darkshore,43.55,76.29
    >>Talk to |cFF00FF25Onu|r
    .turnin 948 >> Turn in Onu
    .accept 944 >> Accept The Master's Glaive
    .target Onu
step
    .goto Darkshore,44.40,76.42
    >>Talk to |cFF00FF25Kerlonian|r
    >>|cFFFCDC00If |cFF00FF25Kerlonian|r is not there, skip this step|r
    .accept 5321 >>Accept The Sleeper Has Awakened
    .target Kerlonian Evershade
step
    .goto Darkshore,44.39,76.30
    >>Open |cFFDB2EEFKerlonian's Chest|r. Loot it for the |cFF00BCD4Horn of Awakening|r
    >>|cFFFCDC00Use the|r |T134229:0|t[|cFF00BCD4Horn of Awakening|r] |cFFFCDC00on |cFF00FF25Kerlonian|r when he falls asleep|r
    >>|cFFFCDC00These both have a 5 second cast time|r
    .complete 5321,1 --Horn of Awakening (1)
    .isOnQuest 5321
step
    #completewith Glaive1
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
   .complete 986,1 --Fine Moonstalker Pelt (5)
   .mob Moonstalker Sire
   .use 13536
   .isOnQuest 5321
step
    #completewith next
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
   .complete 1003,1 --Grizzled Scalp (4)
   .mob Grizzled Thistle Bear
   .use 13536
   .isOnQuest 5321
step
    #label Glaive1
   .goto Darkshore,38.65,87.34
    >>Travel to The Master's Glaive
   .complete 944,1 --Enter the Master's Glaive (1)
   .use 13536
   .isOnQuest 5321
step
    #completewith Therylune1
    >>AoE |cFFFF5722Twilight Disciples|r and |cFFFF5722Twilight Thugs|r. Loot them for the |T133743:0|t[|cFF00BCD4Book: Powers Below|r]
    >>|cFFFCDC00Use the |T133743:0|t[|cFF00BCD4Book: Powers Below|r] to start the quest|r
    .collect 5352,1,968,1 --Book: The Powers Below (1)
    .accept 968 >> Accept The Powers Below
    .mob Twilight Disciple
    .mob Twilight Thug
    .use 13536
    .isOnQuest 5321
step
    #completewith next
    .goto Darkshore,38.65,87.34
    >>Place the |T134715:0|t[Phial of Scrying] on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    >>Click the |cFFDB2EEFPhial of Scrying|r on the ground
    .turnin 944 >> Turn in The Master's Glaive
    .accept 949 >> Accept The Twilight Camp
    .use 13536
    .use 5251
    .isOnQuest 5321
step
   .goto Darkshore,38.65,87.34
    >>Talk to |cFF00FF25Therylune|r
    >>|cFFFCDC00If |cFF00FF25Therylune|r is not there, AoE |cFFFF5722Twilight Disciples|r and |cFFFF5722Twilight Thugs|r for |T133743:0|t[|cFF00BCD4Book: Powers Below|r] until she's up|r
   .accept 945 >> Accept Therylune's Escape
   .target Therylune
   .use 13536
   .isOnQuest 5321
step
    #completewith Tome1
    >>Escort |cFF00FF25Therylune|r
    .complete 945,1 --Escort Therylune away from the Master's Glaive (1)
    .use 13536
    .target Therylune
    .isOnQuest 5321
step
   .goto Darkshore,38.55,86.03
   >>Place the |T134715:0|t[Phial of Scrying] on the ground
   >>|cFFFCDC00This has a 5 second cast time|r
   >>Click the |cFFDB2EEFPhial of Scrying|r on the ground
   .turnin 944 >> Turn in The Master's Glaive
   .accept 949 >> Accept The Twilight Camp
   .use 13536
   .use 5251
   .isOnQuest 5321
step
    #label Tome1
   .goto Darkshore,38.55,86.03
    >>Click the |cFFDB2EEFTwilight Tome|r
   .turnin 949 >> Turn in The Twilight Camp
   .accept 950 >> Accept Return to Onu
   .use 13536
   .isOnQuest 5321
step
   #label Therylune1
   >>Escort |cFF00FF25Therylune|r
   >>|cFFFCDC00Make sure |cFF00FF25Therylune|r stays in render range or you will fail the quest|r
   .complete 945,1 --Escort Therylune away from the Master's Glaive (1)
   .use 13536
   .target Therylune
   .isOnQuest 950
step
    #completewith Remtravel1
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
    .use 13536
    .isOnQuest 950
step
    #completewith next
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
    .use 13536
    .isOnQuest 950
step
    #label Remtravel1
    .goto Darkshore,35.72,83.69
    >>Talk to |cFF00FF25Remtravel|r to start the escort
    .turnin 729 >> Turn in The Absent Minded Prospector
    .accept 731 >> Accept The Absent Minded Prospector
    .target Prospector Remtravel
    .use 13536
    .isOnQuest 950
step
    .goto Darkshore,35.35,84.72,40,0
    .goto Darkshore,36.22,86.12,40,0
    .goto Darkshore,35.35,84.72,40,0
    .goto Darkshore,35.72,83.69,40,0
    .goto Darkshore,31.28,87.39
    >>Escort |cFF00FF25Remtravel|r
    >>When the |cFFFF5722Gravelflint Bonesnapper|r and |cFFFF5722Gravelflint Geomancer|r spawn, let the |cFFFF5722Gravelflint Geomancer|r cast |T135812:0|t[Fireball] on |cFF00FF25Remtravel|r, then cast |T136071:0|t[Polymorph] on it. Kill the |cFFFF5722Gravelflint Bonesnapper|r and then the |cFFFF5722Gravelflint Geomancer|r
    .complete 731,1 --Escort Prospector Remtravel (1)
    .target Prospector Remtravel
    .mob Gravelflint Geomancer
    .mob Gravelflint Bonesnapper
    .use 13536
    .isOnQuest 950
step
    #completewith SeaC
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
    .use 13536
    .isOnQuest 950
step
    #completewith SeaC
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
    .use 13536
    .isOnQuest 950
step
    #completewith next
    +Don't re-awaken |cFF00FF25Kerlonian|r from now on
    >>Keep an eye out for |cFFFF5722Strider Clutchmother|r
    .unitscan Strider Clutchmother
    .isOnQuest 950
step
    #label SeaC
    .goto Darkshore,31.28,87.39
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00Loot it at the Neck|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4733 >>Accept Beached Sea Creature
    .isOnQuest 950
step
    #completewith next
    .abandon 5321 >> Abandon The Sleeper has Awakened
    .isOnQuest 950
step
    .goto Darkshore,31.22,85.56
    >>Loot the |cFF00BCD4Beached Sea Turtle|r on the ground
    >>|cFFFCDC00The Turtle Shell has LoS|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4732 >>Accept Beached Sea Turtle
    .isOnQuest 950
step
    #completewith SeaCreature
    >>AoE |cFFFF5722Encrusted Tide Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
   .complete 1138,1 --Fine Crab Chunks (6)
   .mob Encrusted Tide Crawler
   .isOnQuest 950
step
    .goto Darkshore,31.70,83.72
    >>Loot the |cFF00BCD4Beached Sea Turtle|r on the ground
    >>|cFFFCDC00The Turtle Shell has LoS|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4731 >>Accept Beached Sea Turtle
    .isOnQuest 950
step
    #label SeaCreature
    .goto Darkshore,32.70,80.73
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4730 >>Accept Beached Sea Creature
    .isOnQuest 950
step
    #completewith next
    >>AoE |cFFFF5722Reef Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
   .complete 1138,1 --Fine Crab Chunks (6)
   .mob Reef Crawler
   .isOnQuest 950
step
   .goto Darkshore,36.52,76.55
   >>Clear the Murloc Camp without moving to the center of the camp
   >>Once you clear everything, move to the center of the camp to summon 3 waves (3 Coastrunners, 2 Warriors, Murkdeep and a Hunter)
   >>|cFFFCDC00If you're lucky, |cFFFF5722Murkdeep|r might already be up about 30 yards off the shore to the west (if someone died on him before)|r
   .complete 4740,1 --Murkdeep (1)
   .unitscan Murkdeep
   .isOnQuest 950
step
    #completewith next
    .goto Darkshore,35.96,75.22,60,0
    .goto Darkshore,36.01,73.48,60,0
    .goto Darkshore,35.02,72.20,60,0
    .goto Darkshore,35.42,71.52,60,0
    >>AoE |cFFFF5722Reef Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
    .complete 1138,1 --Fine Crab Chunks (6)
    .mob Reef Crawler
    .isOnQuest 950
step
    .goto Darkshore,35.97,70.90
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4728 >>Accept Beached Sea Creature
    .isOnQuest 950
step
    .goto Darkshore,35.42,71.52,60,0
    .goto Darkshore,35.02,72.20,60,0
    .goto Darkshore,36.01,73.48,60,0
    .goto Darkshore,35.96,75.22,60,0
    .goto Darkshore,35.61,78.13,60,0
    .goto Darkshore,35.27,79.57,60,0
    .goto Darkshore,34.18,80.71
    >>AoE |cFFFF5722Reef Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
    .complete 1138,1 --Fine Crab Chunks (6)
    .mob Reef Crawler
    .isOnQuest 950
step
    #completewith SeaCreatureGiga
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
    .use 13536
step
    #completewith SeaCreatureGiga
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
    .use 13536
step
    #label Onu2
    .goto Darkshore,43.55,76.29
    >>Talk to |cFF00FF25Onu|r
    .turnin 950 >> Turn in Return to Onu
    .target Onu
    .isQuestComplete 950
step
    #label SeaCreatureGiga
    .goto Darkshore,35.97,70.90
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4728 >>Accept Beached Sea Creature
step
    #completewith next
    .goto Darkshore,35.42,71.52,60,0
    .goto Darkshore,35.02,72.20,60,0
    .goto Darkshore,36.01,73.48,60,0
    .goto Darkshore,35.96,75.22,60,0
    >>AoE |cFFFF5722Reef Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
    .complete 1138,1 --Fine Crab Chunks (6)
    .mob Reef Crawler
step
    .goto Darkshore,36.52,76.55
    >>Clear the Murloc Camp without moving to the center of the camp
    >>Once you clear everything, move to the center of the camp to summon 3 waves (3 Coastrunners, 2 Warriors, Murkdeep and a Hunter)
    >>|cFFFCDC00If you're lucky, |cFFFF5722Murkdeep|r might already be up about 30 yards off the shore to the west (if someone died on him before)|r
    .complete 4740,1 --Murkdeep (1)
    .unitscan Murkdeep
step
    #completewith next
    .goto Darkshore,35.61,78.13,60,0
    .goto Darkshore,35.27,79.57,60,0
    .goto Darkshore,34.18,80.71,60,0
    >>AoE |cFFFF5722Reef Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
    .complete 1138,1 --Fine Crab Chunks (6)
    .mob Reef Crawler
step
    .goto Darkshore,32.70,80.73
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4730 >>Accept Beached Sea Creature
step
    .goto Darkshore,32.80,81.72,60,0
    .goto Darkshore,32.08,83.28
    >>AoE |cFFFF5722Encrusted Tide Crawlers|r. Loot them for their |cFF00BCD4Fine Crab Chunks|r
    .complete 1138,1 --Fine Crab Chunks (6)
    .mob Encrusted Tide Crawler
step
    .goto Darkshore,31.70,83.72
    >>Loot the |cFF00BCD4Beached Sea Turtle|r on the ground
    >>|cFFFCDC00The Turtle Shell has LoS|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4731 >>Accept Beached Sea Turtle
step
    .goto Darkshore,31.22,85.56
    >>Loot the |cFF00BCD4Beached Sea Turtle|r on the ground
    >>|cFFFCDC00The Turtle Shell has LoS|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4732 >>Accept Beached Sea Turtle
step
    .goto Darkshore,31.28,87.39
    >>Loot the |cFF00BCD4Beached Sea Creature|r on the ground
    >>|cFFFCDC00Loot it at the Neck|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .accept 4733 >>Accept Beached Sea Creature
step
    #completewith Remtravel3
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
    .use 13536
step
    #completewith Remtravel3
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
    .use 13536
step
    #completewith next
    +Don't re-awaken |cFF00FF25Kerlonian|r from now on
    >>Keep an eye out for |cFFFF5722Strider Clutchmother|r
    .unitscan Strider Clutchmother
 step
    #label Remtravel3
    .goto Darkshore,35.72,83.69
    >>Talk to |cFF00FF25Remtravel|r to start the escort
    .turnin 729 >> Turn in The Absent Minded Prospector
    .accept 731 >> Accept The Absent Minded Prospector
    .target Prospector Remtravel
step
    .goto Darkshore,35.35,84.72,40,0
    .goto Darkshore,36.22,86.12,40,0
    .goto Darkshore,35.35,84.72,40,0
    .goto Darkshore,35.72,83.69,40,0
    .goto Darkshore,38.65,87.34
    >>Escort |cFF00FF25Remtravel|r
    >>When the |cFFFF5722Gravelflint Bonesnapper|r and |cFFFF5722Gravelflint Geomancer|r spawn, let the |cFFFF5722Gravelflint Geomancer|r cast |T135812:0|t[Fireball] on |cFF00FF25Remtravel|r, then cast |T136071:0|t[Polymorph] on it. Kill the |cFFFF5722Gravelflint Bonesnapper|r and then the |cFFFF5722Gravelflint Geomancer|r
    .complete 731,1 --Escort Prospector Remtravel (1)
    .target Prospector Remtravel
    .mob Gravelflint Geomancer
    .mob Gravelflint Bonesnapper
step
    #completewith Glaive2
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
step
    #completewith next
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
step
    #label Glaive2
   .goto Darkshore,38.65,87.34
    >>Travel to The Master's Glaive
   .complete 944,1 --Enter the Master's Glaive (1)
step
    #completewith Therylune2
    >>AoE |cFFFF5722Twilight Disciples|r and |cFFFF5722Twilight Thugs|r. Loot them for the |T133743:0|t[|cFF00BCD4Book: Powers Below|r]
    >>|cFFFCDC00Use the |T133743:0|t[|cFF00BCD4Book: Powers Below|r] to start the quest|r
    .collect 5352,1,968,1 --Book: The Powers Below (1)
    .accept 968 >> Accept The Powers Below
    .mob Twilight Disciple
    .mob Twilight Thug
step
    #completewith next
    .goto Darkshore,38.65,87.34
    >>Place the |T134715:0|t[Phial of Scrying] on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    >>Click the |cFFDB2EEFPhial of Scrying|r on the ground
    .turnin 944 >> Turn in The Master's Glaive
    .accept 949 >> Accept The Twilight Camp
    .use 5251
step
    .goto Darkshore,38.65,87.34
    >>Talk to |cFF00FF25Therylune|r
    >>|cFFFCDC00If |cFF00FF25Therylune|r is not there, AoE |cFFFF5722Twilight Disciples|r and |cFFFF5722Twilight Thugs|r for |T133743:0|t[|cFF00BCD4Book: Powers Below|r] until she's up|r
    .accept 945 >> Accept Therylune's Escape
    .target Therylune
step
    #completewith Tome2
    >>Escort |cFF00FF25Therylune|r
    .complete 945,1 --Escort Therylune away from the Master's Glaive (1)
    .target Therylune
step
    .goto Darkshore,38.55,86.03
    >>Place the |T134715:0|t[Phial of Scrying] on the ground
    >>|cFFFCDC00This has a 5 second cast time|r
    >>Click the |cFFDB2EEFPhial of Scrying|r on the ground
    .turnin 944 >> Turn in The Master's Glaive
    .accept 949 >> Accept The Twilight Camp
    .use 5251
step
    #label Tome2
    .goto Darkshore,38.55,86.03
    >>Click the |cFFDB2EEFTwilight Tome|r
    .turnin 949 >> Turn in The Twilight Camp
    .accept 950 >> Accept Return to Onu
    .use 13536
step
    #label Therylune2
    >>Escort |cFF00FF25Therylune|r
    >>|cFFFCDC00Make sure |cFF00FF25Therylune|r stays in render range or you will fail the quest|r
    .complete 945,1 --Escort Therylune away from the Master's Glaive (1)
    .use 13536
    .target Therylune
step
    #completewith Onu3
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
step
    #completewith Onu3
    #label Scalps2
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
step
    #requires Scalps2
    #completewith next
    .goto Darkshore,41.40,80.56,-1
    >>Click |cFFDB2EEFBuzzbox 525|r
    .turnin 1003 >> Turn in Buzzbox 525
step
    #label Onu3
    .goto Darkshore,43.55,76.29,-1
    >>Talk to |cFF00FF25Onu|r
    .turnin 950 >> Turn in Return to Onu
    .target Onu
step
    .goto Darkshore,44.40,76.42
    >>Talk to |cFF00FF25Kerlonian|r
    >>|cFFFCDC00If |cFF00FF25Kerlonian|r is not there, skip this step|r
    .accept 5321 >>Accept The Sleeper Has Awakened
    .target Kerlonian Evershade
step
    .goto Darkshore,44.39,76.30
    >>Open |cFFDB2EEFKerlonian's Chest|r. Loot it for the |cFF00BCD4Horn of Awakening|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 5321,1 --Horn of Awakening (1)
    .isOnQuest 5321
step
    #completewith 525
    >>AoE |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .mob Moonstalker Sire
step
    .goto Darkshore,43.94,80.14,60,0
    .goto Darkshore,43.09,81.72,60,0
    .goto Darkshore,41.59,83.52,60,0
    .goto Darkshore,40.15,83.02,60,0
    .goto Darkshore,38.70,82.44,60,0
    .goto Darkshore,38.13,79.75,60,0
    .goto Darkshore,40.52,80.57,60,0
    .goto Darkshore,43.94,80.14,60,0
    .goto Darkshore,43.09,81.72,60,0
    .goto Darkshore,41.59,83.52,60,0
    .goto Darkshore,40.15,83.02,60,0
    .goto Darkshore,38.70,82.44,60,0
    .goto Darkshore,38.13,79.75,60,0
    .goto Darkshore,40.52,80.57
    >>AoE |cFFFF5722Grizzled Thistle Bears|r. Loot them for their |cFF00BCD4Grizzled Scalps|r
    >>|cFFFF5722Grizzled Thistle Bears|r share spawns with |cFFFF5722Moonstalker Sires|r and |cFFFF5722Giant Foreststriders|r
    .complete 1003,1 --Grizzled Scalp (4)
    .mob Grizzled Thistle Bear
step
    #label 525
    .goto Darkshore,41.40,80.56
    >>Click |cFFDB2EEFBuzzbox 525|r
    .turnin 1003 >> Turn in Buzzbox 525
step
    .goto Darkshore,41.10,84.17,70,0
    .goto Darkshore,40.38,90.49,70,0
    .goto Darkshore,36.58,90.55,70,0
    .goto Darkshore,36.70,94.60,70,0
    .goto Darkshore,42.76,90.70,70,0
    .goto Darkshore,41.77,87.88,70,0
    .goto Darkshore,44.57,93.03,70,0
    .goto Darkshore,41.10,84.17,70,0
    .goto Darkshore,40.38,90.49,70,0
    .goto Darkshore,36.58,90.55,70,0
    .goto Darkshore,36.70,94.60,70,0
    .goto Darkshore,42.76,90.70,70,0
    .goto Darkshore,41.77,87.88,70,0
    .goto Darkshore,44.57,93.03
    >>AoE |cFFFF5722Moonstalker Matriarchs|r and |cFFFF5722Moonstalker Sires|r. Loot them for their |cFF00BCD4Fine Moonstalker Pelts|r
    >>|cFFFF5722Moonstalker Sires|r share spawns with |cFFFF5722Grizzled Thistle Bears|r and |cFFFF5722Giant Foreststriders|r
    .complete 986,1 --Fine Moonstalker Pelt (5)
    .unitscan Moonstalker Sire
    .unitscan Moonstalker Matriarch
step
    #completewith Sleeper
    .xp 19+4635 >> Grind to 4635+/21300xp
    .isOnQuest 5321
step
    #completewith Delgren
    >>AoE |cFFFF5722Ghostpaw Runners|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
    .collect 1015,10,90,1 --Lean Wolf Flank (10)
    .mob Ghostpaw Runner
step
    #label Sleeper
    .goto Ashenvale,27.26,35.58
    >>Talk to |cFF00FF25Liladris|r
    .turnin 5321,1 >>Turn in The Sleeper Has Awakened
    .target Liladris Moonriver
    .isOnQuest 5321
step
    #label Delgren
    .goto Ashenvale,26.19,38.70
    >>Talk to |cFF00FF25Delgren|r
    .turnin 967 >>Turn in The Tower of Althalaxx
    .target Delgren the Purifier
step
    .goto Ashenvale,22.64,51.91
    >>Talk to |cFF00FF25Therysil|r
    .turnin 945 >>Turn in Therylune's Escape
    .target Therysil
step
    .goto Ashenvale,34.41,47.99
    .xp 19+8720 >> Grind to 8720+/21300xp
step << skip
    #completewith next
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step
    #completewith next
    .goto Ashenvale,34.41,47.99
    >>Talk to |cFF00FF25Daelyshia|r
    .fly Auberdine >> Fly to Auberdine
    .target Daelyshia
step
    >>Talk to |cFF00FF25Gwennyth|r and |cFF00FF25Gubber|r
    .turnin 4728 >>Turn in Beached Sea Creature
    .turnin 4730 >>Turn in Beached Sea Creature
    .turnin 4731 >>Turn in Beached Sea Turtle
    .turnin 4732 >>Turn in Beached Sea Turtle
    .turnin 4733 >>Turn in Beached Sea Creature
    .goto Darkshore,36.62,45.60
    .turnin 1138,2 >>Turn in Fruit of the Sea
    .goto Darkshore,36.09,44.93
    .target Gwennyth Bly'Leggonde
    .target Gubber Blump
step
    .goto Darkshore,37.73,43.38
    >>Talk to |cFF00FF25Glynda|r
    .turnin 4740 >>Turn in WANTED: Murkdeep!
    .target Sentinel Glynda Nal'Shea
step
    >>Talk to |cFF00FF25Terenthis|r and |cFF00FF25Gershala|r
    .turnin 986 >>Turn in A Lost Master
    .accept 993 >>Accept A Lost Master
    .goto Darkshore,39.37,43.48
    .turnin 3765 >> Turn in The Corruption Abroad
    .goto Darkshore,38.32,43.04
    .target Terenthis
    .target Gershala Nightwhisper
step
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    >>|cFF0E8312Buy 20|r |T134059:0|t[Mild Spices] |cFF0E8312from him|r
    .collect 2678,20,90,1 --Mild Spices (20)
    .target Gorbold Steelhand
    .itemcount 6889,20
    .skill cooking,50,1
step
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    >>|cFF0E8312Buy 15|r |T134059:0|t[Mild Spices] |cFF0E8312from him|r
    .collect 2678,15,90,1 --Mild Spices (15)
    .target Gorbold Steelhand
    .itemcount 6889,15
    .skill cooking,50,1
step
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    >>|cFF0E8312Buy 10|r |T134059:0|t[Mild Spices] |cFF0E8312from him|r
    .collect 2678,10,90,1 --Mild Spices (10)
    .target Gorbold Steelhand
    .itemcount 6889,10
    .skill cooking,50,1
step
    .goto Darkshore,38.11,41.16
    >>Talk to |cFF00FF25Gorbold|r
    >>|cFF0E8312Buy 5|r |T134059:0|t[Mild Spices] |cFF0E8312from him|r
    .collect 2678,5,90,1 --Mild Spices (5)
    .target Gorbold Steelhand
    .itemcount 6889,5
    .skill cooking,50,1
step
    .goto Darkshore,37.45,40.50
    >>Talk to |cFF00FF25Dalmond|r
    >>|cFF0E8312Buy a|r |T135435:0|t[Simple Wood] |cFF0E8312and|r |T135237:0|t[Flint and Tinder] |cFF0E8312from him|r
    .collect 4470,1,90,1 --Simple Wood (1)
    .collect 4471,1,90,1 --Flint and Tinder (1)
    .target Dalmond
    .skill cooking,50,1
step
    .goto Darkshore,37.44,41.84
    >>Talk to |cFF00FF25Hollee|r
    .turnin 731 >> Turn in The Absent Minded Prospector
    .accept 741 >> Accept The Absent Minded Prospector
    .target Archaeologist Hollee
step
    #completewith Teldrassil
    #label BoatT
    .goto Darkshore,37.47,42.45,20,0
    .goto Darkshore,37.44,43.03,20,0
    .goto Darkshore,36.85,44.05,20,0
    .goto Darkshore,32.96,41.88,20,0
    .goto Darkshore,33.23,39.91,50 >>Travel toward the Darnassus Boat
step
    #completewith Teldrassil
    #requires BoatT
    .cast 818 >> Cast |T135805:0|t[Basic Campfire] on the Boat (or Dock if the boat isn't visible yet)
    >>|cFFFCDC00This has a 5 second cast time|r
    .skill cooking,50,1
step
    #completewith Teldrassil
    #requires BoatT
    #label BoarM
    +Cook any |T133970:0|t[Chunks of Boar Meat] into |T133974:0|t[Roasted Boar Meat]
    .itemcount 769,1
    .skill cooking,50,1
step
    #completewith next
    #requires BoarM
    +|cFFFCDC00Start spam casting|r |T132794:0|t[Conjure Water r2] |cFFFCDC00to conjure as much water as possible|r
step
    #label Teldrassil
    .goto Teldrassil,54.91,96.25,100 >> Take the Boat to Teldrassil
step
    #completewith next
    .goto Teldrassil,55.52,93.68,60,0
    .goto Teldrassil,56.80,92.90,40,0
    .goto Teldrassil,57.47,92.97,20,0
    .goto Teldrassil,58.40,94.01,20 >>Travel toward |cFF00FF25Vesprystus|r
step
    .goto Teldrassil,58.40,94.01
    >>Talk to |cFF00FF25Vesprystus|r
    .fp Rut'theran >> Get the Rut'theran Village flight path
    .target Vesprystus
step
    #completewith next
    .goto Teldrassil,55.95,89.86,30 >> Go through the purple portal
step
    #completewith next
    .goto Darnassus,37.94,48.14,30,0
    .goto Darnassus,38.20,65.96,30,0
    .goto Darnassus,36.79,72.44,30,0
    .goto Darnassus,31.24,84.49,20 >>Travel toward |cFF00FF25Greywhisker|r
step
    .goto Darnassus,31.24,84.49
    >>Talk to |cFF00FF25Greywhisker|r
    .turnin 741,3 >>Turn in The Absent Minded Prospector
    .accept 942 >>Accept The Absent Minded Prospector
    .target Chief Archaeologist Greywhisker

]])

RXPGuides.RegisterGuide([[
#classic
<< Alliance Mage
#name 20-22 ADV Redridge 1 Mage AoE
#version 2
#group RestedXP ADV AoE Alliance Mage
#defaultfor Human Mage/Gnome Mage
#next 22-26 ADV Wetlands 1 Mage AoE

step
    #completewith next
    .hs >> Hearth to Stormwind City
    .zoneskip Stormwind City
step
    .goto Stormwind City,55.46,65.26
    >>Talk to |cFF00FF25Keldric|r through the wall
    .vendor 1257 >> Vendor Trash. |cFF0E8312Buy|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from him (if they're up)|r
    .target Keldric Boucher
step
    #completewith Bank
    .goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
    #sticky
    #label Bank1
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    .bankwithdraw 4371,1941,1711,1478,1712,3012,1180,1181,3013,2998 >> Withdraw the following items from your bank:
    >>|T133024:0|t[Bronze Tube]
    >>|T134943:0|t[Scrolls]
    >>|T132620:0|t[Cask of Merlot]
    >>|T134377:0|t[A Simple Compass]
    .target Newton Burnside
step
    #label Bank
    .goto Stormwind City,57.03,72.97
    >>Talk to |cFF00FF25Newton|r
    >>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
    .bankdeposit 17056,2592,1015,4654 >> Deposit the following items into the bank:
    >>|T132917:0|t[Light Feather]
    >>|T132911:0|t[Wool Cloth]
    >>|T133970:0|t[Lean Wolf Flank]
    >>|T134431:0|t[Mysterious Fossil]
    .target Newton Burnside
step
    #completewith next
    #requires Bank1
    .goto Stormwind City,52.16,61.44,12,0
    .goto Stormwind City,49.41,63.41,12,0
    .goto Stormwind City,51.16,68.33,12 >>Travel toward |cFF00FF25Roberto|r
step
    #requires Bank1
    .goto Stormwind City,52.05,67.96
    >>Go inside the building
    >>Talk to |cFF00FF25Roberto|r
    >>|cFF0E8312Buy a|r |T132620:0|t[Cask of Merlot] |cFF0E8312from him|r
    .collect 1941,1,116,1 --Cask of Merlot
    .target Roberto Pupellyverbos
step
    #completewith next
    #requires Bank1
    .goto Stormwind City,51.68,59.86,8,0
    .goto Stormwind City,51.83,60.41,4,0
    .goto Stormwind City,51.59,60.15,6,0
    .goto Stormwind City,39.17,76.58,12,0
    >>|cFFFCDC00Jump up onto the torch, then drop down to get under Stormwind|r
    >>|cFFFCDC00With Shadows on "Fair" or "Low", get in the middle of Derek the Dinosaur's feet (the lighter part of the dirt) just before the blue void, then walk straight forward|r
    .goto Stormwind City,38.61,79.39,10 >>Travel toward |cFF00FF25Larimaine|r
step
    #requires Bank1
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Larimaine|r
    .train 3561 >> Train |T135763:0|t[Teleport: Stormwind]
    >>Total Cost: 20s
    .target Larimaine Purdue
step
    .goto Stormwind City,38.61,79.39
    >>Talk to |cFF00FF25Jennea|r
    .trainer >> Train your class spells (Blink, Evocation, Frost Armor r3, Mana Shield, Conjure Water r3)
    >>|cFFFCDC00Do NOT train Blizzard yet|r
    >>Total Cost: 1g
    .target Jennea Cannon
step
    #completewith Charys
    .goto Stormwind City,36.73,82.44,10,0
    .goto Stormwind City,37.91,81.92,10,0
    .goto Stormwind City,38.10,80.93,8,0
    .goto Stormwind City,37.49,81.35,6,0
    .goto Stormwind City,38.46,80.61,8,0
    .goto Stormwind City,33.65,81.58,15,0
    .goto Stormwind City,31.12,79.42,15,0
    .goto Stormwind City,32.07,81.50,10,0
    .goto Stormwind City,32.63,80.62,8,0
    >>Exit the Mage Tower
    .goto Stormwind City,32.16,79.84,10 >>Travel toward |cFF00FF25Charys|r
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    >>|cFF0E8312Buy 2|r |T134419:0|t[Runes of Teleportation]|cFF0E8312,|r |T134851:0|t[Lesser Mana Potions]|cFF0E8312,|r |T134831:0|t[Healing Potions]|cFF0E8312, and a|r |T132515:0|t[Cloth Belt] |cFF0E8312from her (if they're up)|r
    >>|cFFFCDC00DON'T go below 18s 31c|r
    .collect 17031,2,344,1 --Rune of Teleportation (2)
    .target Charys Yserian
    .itemcount 4371,1
step
    #label Charys
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    >>|cFF0E8312Buy two|r |T134419:0|t[Runes of Teleportation]|cFF0E8312,|r |T134851:0|t[Lesser Mana Potions]|cFF0E8312,|r |T134831:0|t[Healing Potions]|cFF0E8312, and a|r |T132515:0|t[Cloth Belt] |cFF0E8312from her (if they're up)|r
    >>|cFFFCDC00DON'T go below 26s 31c|r
    .collect 17031,2,344,1 --Rune of Teleportation (2)
    .target Charys Yserian
    .itemcount 4371,<1
step
    #completewith Adair
    .goto Stormwind City,39.32,71.54,20,0
    .goto Stormwind City,41.06,69.44,20,0
    .goto Stormwind City,44.02,69.81,20,0
    .goto Stormwind City,46.32,66.93,20,0
    .goto Stormwind City,42.45,61.76,20,0
    .goto Stormwind City,41.17,63.74,15,0
    .goto Stormwind City,41.57,65.46,10 >>Travel toward |cFF00FF25Adair|r
step
    .goto Stormwind City,41.57,65.46
    >>Enter the building
    >>Talk to |cFF00FF25Adair|r
    .vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
    >>|cFFFCDC00DON'T go below 18s 31c|r
    .money <0.1831
    .target Adair Gilroy
step
    #label Adair
    .goto Stormwind City,41.57,65.46
    >>Enter the building
    >>Talk to |cFF00FF25Adair|r
    .vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
    >>|cFFFCDC00DON'T go below 26s 31c|r
    .money <0.2631
    .target Adair Gilroy
step
    #completewith next
    .goto Stormwind City,37.84,58.50,5,0
    .goto Stormwind City,37.81,45.02,20 >>Run up the edge of the wall instead of going around
step
    .goto Stormwind City,45.70,38.42
    >>Talk to |cFF00FF25Kristoff|r
    .accept 343 >> Accept Speaking of Fortitude
    .target Brother Kristoff
step
    #completewith next
    .goto Stormwind City,47.85,32.67,15,0
    .goto Stormwind City,47.96,31.15,12,0
    .goto Stormwind City,49.18,30.29,12 >>Travel toward |cFF00FF25Baros|r
step
    .goto Stormwind City,49.18,30.29
    >>Go inside the building
    >>Talk to |cFF00FF25Baros|r
    .turnin 399 >> Turn in Humble Beginnings
    .target Baros Alexston
step
    .goto Stormwind City,55.25,7.07
    >>Talk to |cFF00FF25Billibub|r
    .vendor 5519 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Billibub Cogspinner
    .itemcount 4371,<1
step
    #completewith next
    .goto Stormwind City,69.02,28.39,30,0
    .goto Stormwind City,72.60,23.21,20,0
    .goto Stormwind City,69.78,16.58,20,0
    .goto Stormwind City,70.34,11.47,20,0
    .goto Stormwind City,74.19,7.45,12 >>Travel toward |cFF00FF25Milton|r
step
    .goto Stormwind City,74.19,7.45
    >>Talk to |cFF00FF25Milton|r
    .turnin 343 >> Turn in Speaking of Fortitude
    .accept 344 >> Accept Brother Paxton
    .target Milton Sheaf
step
    #completewith next
    .goto Stormwind City,70.34,11.47,20,0
    .goto Stormwind City,69.78,16.58,20,0
    .goto Stormwind City,72.60,23.21,20,0
    .goto Stormwind City,69.20,29.08,30,0
    .goto Stormwind City,61.74,42.34,20,0
    .goto Stormwind City,64.80,60.34,12,0
    .goto Stormwind City,64.17,60.60,12 >>Travel toward |cFF00FF25Felicia|r
step
    .goto Stormwind City,64.17,60.60
    >>Talk to |cFF00FF25Felicia|r
    >>|cFF0E8312Buy the|r |T133849:0|t[Stormwind Seasoning Herbs] |cFF0E8312from her|r
    .collect 2665,1,90,1 --Stormwind Seasoning Herbs
    .target Felicia Gump
step
    #completewith next
    .goto Stormwind City,64.91,58.48,30,0
    .goto Stormwind City,59.91,51.60,30,0
    .goto Stormwind City,57.83,54.98,30,0
    .goto Stormwind City,63.27,63.43,20,0
    .goto Stormwind City,63.13,65.23,20,0
    .goto Stormwind City,65.94,65.48,12,0
    .goto Stormwind City,65.85,66.00,8,0
    .goto Stormwind City,65.22,75.58,40 >>Drop down to the ledge below |cFF00FF25Dungar|r
step
    #completewith next
    .goto Elwynn Forest,42.96,65.62,30 >>Travel toward the Goldshire Inn
step << skip
    #completewith Paxton
    #requires PaxtonT
    .goto Elwynn Forest,32.75,49.52,50,0
    .goto Elwynn Forest,40.63,49.27,20,0
    .goto Elwynn Forest,48.27,41.93,50,0
    .goto Elwynn Forest,48.79,41.56,10,0
    .goto Elwynn Forest,49.26,40.69,10,0
    >>Take the Mountain Path toward |cFF00FF25Paxton|r
    .goto Elwynn Forest,49.61,40.41,10 >>Travel toward |cFF00FF25Paxton|r
step
    .goto Elwynn Forest,44.00,65.69
    >>Talk to |cFF00FF25Dobbins|r
    >>|cFF0E8312Buy a|r |T132794:0|t[Skin of Sweet Rum] |cFF0E8312from him|r
    .collect 1939,1,116,1 --Skin of Sweet Rum
    .target Barkeep Dobbins
step
    #sticky
    #label FarleyHome
    .goto Elwynn Forest,43.77,65.80,0,0
    >>Talk to |cFF00FF25Farley|r
    .home >> Set your Hearthstone to Goldshire
    .target Innkeeper Farley
step
    #completewith next
    #requires FarleyHome
    .goto Elwynn Forest,48.79,41.56,10,0
    .goto Elwynn Forest,49.26,40.69,10,0
    .goto Elwynn Forest,49.61,40.41,10 >>Travel toward |cFF00FF25Paxton|r
step
    #requires FarleyHome
    .goto Elwynn Forest,49.61,40.41
    >>Talk to |cFF00FF25Paxton|r
    .turnin 344 >> Turn in Brother Paxton
    .accept 345 >> Accept Ink Supplies
    .target Brother Paxton
step
    #completewith Theo
    .goto Elwynn Forest,49.26,40.69,10,0
    .goto Elwynn Forest,48.79,41.56,10,0
    .goto Elwynn Forest,48.28,42.21,10,0
    .goto Elwynn Forest,57.62,51.97,30,0
    .goto Elwynn Forest,64.45,69.10,15 >>Take the Mountain Path toward the Tower of Azora
step
    #sticky
    #label Dawn
    .goto Elwynn Forest,64.88,69.19,0,0
    >>Talk to |cFF00FF25Dawn|r upstairs
    .vendor 958 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls]|cFF0E8312,|r |T134850:0|t[Minor Mana Potions]|cFF0E8312, and|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from her (if they're up)|r
    >>|cFFFCDC00DON'T go below 11s 38c|r
    .money <0.1138
    .target Dawn Brightstar
    .itemcount 4371,1
step
    #sticky
    #label Dawn2
    .goto Elwynn Forest,64.88,69.19,0,0
    >>Talk to |cFF00FF25Dawn|r upstairs
    .vendor 958 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls]|cFF0E8312,|r |T134850:0|t[Minor Mana Potions]|cFF0E8312, and|r |T134830:0|t[Lesser Healing Potions] |cFF0E8312from her (if they're up)|r
    >>|cFFFCDC00DON'T go below 19s 38c|r
    .money <0.1938
    .target Dawn Brightstar
    .itemcount 4371,<1
step
    #label Theo
    .goto Elwynn Forest,65.22,69.71
    >>Go upstairs
    >>Talk to |cFF00FF25Theocritus|r
    .accept 94 >> Accept A Watchful Eye
    .target Theocritus
step
    #requires Dawn
step
    #completewith next
    #requires Dawn2
    .goto Duskwood,73.79,45.98,20,0
    .goto Duskwood,74.01,45.36,10 >>Go Inside the Inn
step
    #requires Dawn2
    .goto Duskwood,73.81,44.02
    >>Talk to |cFF00FF25Hann|r
    >>|cFF0E8312Buy the|r |T132798:0|t[Bottle of Moonshine] |cFF0E8312from him|r
    .collect 1942,1,116,1 --Bottle of Moonshine (1)
    .target Barkeep Hann
step
    #completewith Viktori
    .goto Duskwood,74.01,45.36,10,0
    .goto Duskwood,73.79,45.98,10 >>Exit the Inn
step
    #completewith next
    .goto Duskwood,75.22,48.26,12 >>Go inside the building
step
    .goto Duskwood,75.34,48.74
    >>Talk to |cFF00FF25Elaine|r
    .accept 163 >>Accept Raven Hill
    .accept 164 >>Accept Deliveries to Sven
    .accept 165 >>Accept The Hermit
    .target Elaine Carevin
step
    .goto Duskwood,78.00,48.33
    >>Talk to |cFF00FF25Herble|r
    .vendor 3133 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Herble Baubbletump
    .itemcount 4371,<1
step
    .goto Duskwood,79.78,48.06
    >>Talk to |cFF00FF25Viktori|r
    .accept 174 >> Accept Look To The Stars
    .turnin 174 >> Turn in Look To The Stars
    .accept 175 >> Accept Look To The Stars
    .target Viktori Prism'Antras
    .itemcount 4371,1
step
    #label Viktori
    .goto Duskwood,79.78,48.06
    >>Talk to |cFF00FF25Viktori|r
    .accept 175 >> Accept Look To The Stars
    .target Viktori Prism'Antras
    .isQuestTurnedIn 174
step
    .goto Duskwood,79.78,48.06
    >>Talk to |cFF00FF25Mary|r
    .turnin 175 >> Turn in Look To The Stars
    .accept 177 >> Accept Look To The Stars
    .target Blind Mary
    .isQuestTurnedIn 174
step
    .goto Duskwood,77.48,44.29
    >>Talk to |cFF00FF25Felicia|r
    .fp Duskwood >> Get the Duskwood flight path
    .target Felicia Mane
step
    #completewith Kzixx
    .goto Duskwood,76.66,23.49,60,0
    .goto Duskwood,81.82,19.76,20 >>Travel toward |cFF00FF25Kzixx|r
step
    .goto Duskwood,81.82,19.76
    >>Talk to |cFF00FF25Kzixx|r
    .vendor 3134 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4827,1
    .target Kzixx
step
    .goto Duskwood,81.82,19.76
    >>Talk to |cFF00FF25Kzixx|r
    .vendor 3134 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4828,1
    .target Kzixx
step
    .goto Duskwood,81.82,19.76
    >>Talk to |cFF00FF25Kzixx|r
    .vendor 3134 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4829,1
    .target Kzixx
step
    #label Kzixx
    .goto Duskwood,81.82,19.76
    >>Talk to |cFF00FF25Kzixx|r
    .vendor 3134 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions]|cFF0E8312,|r |T134831:0|t[Healing Potions]|cFF0E8312, and a|r |T132515:0|t[Cloth Belt] |cFF0E8312from him (if they're up, and if needed)|r
    .itemcount 4827,<1
    .itemcount 4828,<1
    .itemcount 4829,<1
    .target Kzixx
step
    #completewith Gnolls
    >>AoE |cFFFF5722Tarantulas|r. Loot them for |cFF00BCD4Crisp Spider Meat|r
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r and |cFF00BCD4Chunks of Boar Meat|r
    .collect 1081,5,92,1 --Crisp Spider Meat (5)
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .collect 769,50,90,1,1 --Chunk of Boar Meat (50)
    .mob Tarantula
    .mob Great Goretusk
    .skill cooking,50,1
step
    #completewith Gnolls
    >>AoE |cFFFF5722Tarantulas|r. Loot them for |cFF00BCD4Crisp Spider Meat|r
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 1081,5,92,1 --Crisp Spider Meat (5)
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Tarantula
    .mob Great Goretusk
    .skill cooking,<50,1
step
    .goto Redridge Mountains,15.52,72.58,60,0
    .goto Redridge Mountains,14.87,70.30,60,0
    .goto Redridge Mountains,16.93,70.20
    >>Talk to |cFF00FF25Parker|r
    .accept 244 >>Accept Encroaching Gnolls
    .target Guard Parker
step << skip
    #label AoE1
    .goto Redridge Mountains,15.73,62.47,60 >>AoE the |cFFFF5722Redridge Mongrels|r and |cFFFF5722Redridge Thrashers|r
    .isOnQuest 244
step << skip
    #completewith Gnolls
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r and |cFF00BCD4Chunks of Boar Meat|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .collect 769,50,90,1,1 --Chunk of Boar Meat (50)
    .mob Great Goretusk
    .skill cooking,50,1
step << skip
    #completewith next
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Great Goretusk
    .skill cooking,50
step
    #label Gnolls
    .goto Redridge Mountains,30.74,59.99
    >>Talk to |cFF00FF25Feldon|r
    .turnin 244 >>Turn in Encroaching Gnolls
    .accept 246 >>Accept Assessing the Threat
    .target Deputy Feldon
step
    .goto Redridge Mountains,30.59,59.40
    >>Talk to |cFF00FF25Ariena|r
    .fp Redridge Mountains >> Get the Redridge Mountains flight path
step
    >>Talk to |cFF00FF25Marris|r and |cFF00FF25Oslow|r
    .accept 20 >>Accept Blackrock Menace
    .goto Redridge Mountains,33.51,48.96
    .accept 125 >>Accept The Lost Tools
    .turnin 345 >>Turn in Ink Supplies
    .accept 347 >>Accept Rethban Ore
    .goto Redridge Mountains,32.14,48.64
    .target Marshal Marris
    .target Foreman Oslow
step
    .goto Redridge Mountains,29.89,47.36
    >>Talk to |cFF00FF25Karen|r
    >>|cFF0E8312Buy a|r |T134708:0|t[Mining Pick] |cFF0E8312from her|r
    >>|cFFFCDC00You'll need this for later|r
    .collect 2901,1,125,1 --Mining Pick (1)
    .target Karen Taylor
step
    >>Talk to |cFF00FF25Conacher|r
--  .accept 120 >>Accept Messenger to Stormwind
--  .goto Redridge Mountains,29.99,44.45
    .accept 91 >>Accept Solomon's Law
    .goto Redridge Mountains,29.72,44.26
--  .target Magistrate Solomon
    .target Bailiff Conacher
step
    >>Talk to |cFF00FF25Baren|r and the |cFFDB2EEFWanted Poster|r
    .accept 127 >>Accept Selling Fish
    .goto Redridge Mountains,27.72,47.38
    .accept 180 >>Accept Wanted: Lieutenant Fangore
    .goto Redridge Mountains,26.75,46.42
    .target Dockmaster Baren
step
    #sticky
    #label Darcy1
    .goto Redridge Mountains,26.92,44.95,0,0
    >>Go Inside the Inn
    >>Talk to |cFF00FF25Darcy|r
    .accept 129 >>Accept A Free Lunch
    .target Darcy
step
    .goto Redridge Mountains,26.49,43.95
    >>Inside the Inn
    >>Talk to |cFF00FF25Daniels|r
    .accept 116 >>Accept Dry Times
    .turnin 116 >>Turn in Dry Times
    .target Barkeep Daniels
step
    .goto Redridge Mountains,26.47,45.33
    >>Inside the Inn
    >>Talk to |cFF00FF25Wiley|r by jumping from the bannister downstairs
    .turnin 65 >>Turn in The Defias Brotherhood
--  .accept 132 >>Accept The Defias Brotherhood
    .target Wiley the Black
step
    .goto Redridge Mountains,29.32,53.64
    >>Talk to |cFF00FF25Shawn|r
    .accept 3741 >>Accept Hilary's Necklace
    .target Shawn
step
    .goto Redridge Mountains,31.29,54.27,90,0
    .goto Redridge Mountains,27.80,56.05,90,0
    .goto Redridge Mountains,26.56,50.63,90,0
    .goto Redridge Mountains,23.96,55.17,90,0
    .goto Redridge Mountains,19.16,51.75,90,0
    .goto Redridge Mountains,31.12,54.21,90,0
    .goto Redridge Mountains,34.03,55.34,90,0
    .goto Redridge Mountains,38.09,54.49
    >>|cFFFCDC00Swim underwater and check the spawn locations. There are 8 locations with 2 spawns up at once|r
    >>Open the |cFFDB2EEFGlinting Mud|r. Loot it for |cFF00BCD4Hilary's Necklace|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 3741,1 --Hilary's Necklace (1)
step
    .goto Redridge Mountains,29.24,53.63
    >>Talk to |cFF00FF25Hilary|r
    .turnin 3741 >>Turn in Hilary's Necklace
    .target Hilary
step
    #completewith Gnolls2
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r and |cFF00BCD4Chunks of Boar Meat|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .collect 769,50,90,1,1 --Chunk of Boar Meat (50)
    .mob Great Goretusk
    .skill cooking,50,1
step
    #completewith next
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Great Goretusk
    .skill cooking,<50,1
step
    #label Gnolls2
    .goto Redridge Mountains,15.73,62.47
    >>AoE the |cFFFF5722Redridge Mongrels|r and |cFFFF5722Redridge Thrashers|r
    .complete 246,1,1 --Redridge Mongrel (1)
    .mob Redridge Mongrel
    .mob Redridge Thrasher
step
    #completewith Gnolls3
    >>AoE |cFFFF5722Tarantulas|r. Loot them for |cFF00BCD4Crisp Spider Meat|r
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r and |cFF00BCD4Chunks of Boar Meat|r
    .collect 1081,5,92,1 --Crisp Spider Meat (5)
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .collect 769,50,90,1,1 --Chunk of Boar Meat (50)
    .mob Tarantula
    .mob Great Goretusk
    .skill cooking,50,1
step
    #completewith Gnolls3
    >>AoE |cFFFF5722Tarantulas|r. Loot them for |cFF00BCD4Crisp Spider Meat|r
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 1081,5,92,1 --Crisp Spider Meat (5)
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Tarantula
    .mob Great Goretusk
    .skill cooking,<50,1
step
    .goto Redridge Mountains,15.52,72.58,60,0
    .goto Redridge Mountains,14.87,70.30,60,0
    .goto Redridge Mountains,16.93,70.20
    >>Talk to |cFF00FF25Parker|r
    .turnin 129 >>Turn in A Free Lunch
    .accept 130 >>Accept Visit the Herbalist
    .target Guard Parker
step
    #label Gnolls3
    .goto Redridge Mountains,29.40,83.93,60,0
    .goto Redridge Mountains,30.95,84.10,60,0
    .goto Redridge Mountains,32.26,82.83,60,0
    .goto Redridge Mountains,34.60,82.99,60,0
    .goto Redridge Mountains,43.37,71.01,60,0
    .goto Redridge Mountains,29.40,83.93,60,0
    .goto Redridge Mountains,30.95,84.10,60,0
    .goto Redridge Mountains,32.26,82.83,60,0
    .goto Redridge Mountains,34.60,82.99,60,0
    .goto Redridge Mountains,43.37,71.01
    >>AoE the |cFFFF5722Redridge Mongrels|r, |cFFFF5722Redridge Thrashers|r, and |cFFFF5722Redridge Poachers|r
    >>|cFFFCDC00Remember to deadzone the|r |cFFFF5722Redridge Poachers|r
    .complete 246,1 --Redridge Mongrel (10)
    .complete 246,2 --Redridge Poacher (6)
    .mob Redridge Mongrel
    .mob Redridge Poacher
step
    .goto Redridge Mountains,30.74,59.99
    >>Talk to |cFF00FF25Feldon|r
    .turnin 246 >>Turn in Assessing the Threat
    .target Deputy Feldon
step
    .goto Redridge Mountains,41.52,54.68,-1
    >>Go underwater
    >>Open the |cFFDB2EEFSunken Chest|r. Loot it for |cFF00BCD4Oslow's Toolbox|r
    >>|cFFFCDC00This has a 5 second cast time|r
    .complete 125,1 --Oslow's Toolbox (1)
step
    #completewith next
    .goto Redridge Mountains,40.30,45.98,60,0
    >>AoE |cFFFF5722Murloc Flesheaters|r and |cFFFF5722Murloc Scouts|r. Loot them for some of the |cFF00BCD4Spotted Sunfish|r and |cFF00BCD4Murloc Fins|r
    .complete 127,1 --Spotted Sunfish (10)
    .collect 1468,8,150,1 --Murloc Fin (8)
    .mob Murloc Flesheater
    .mob Murloc Scout
step
    .goto Redridge Mountains,32.14,48.63
    >>Talk to |cFF00FF25Oslow|r
    .turnin 125 >>Turn in The Lost Tools
    .accept 89 >>Accept The Everstill Bridge
    .target Foreman Oslow
step
    .goto Redridge Mountains,30.83,46.49
    >>Talk to |cFF00FF25Dorin|r
    .vendor >> Vendor Trash
    .target Dorin Songblade
    .isOnQuest 89
step << skip
    #completewith next
    .goto Redridge Mountains,29.24,45.40,10,0
    .goto Redridge Mountains,28.89,44.87,8 >>Go inside the Town Hall
step
    .goto Redridge Mountains,37.16,45.20,60,0
    .goto Redridge Mountains,38.36,41.34,60,0
    .goto Redridge Mountains,38.89,31.72,60,0
    .goto Redridge Mountains,43.25,34.03,60,0
    .goto Redridge Mountains,47.37,34.77,60,0
    .goto Redridge Mountains,55.35,45.02,60,0
    .goto Redridge Mountains,57.02,51.01,60,0
    .goto Redridge Mountains,56.24,53.93,60,0
    .goto Redridge Mountains,58.38,53.56,60,0
    .goto Redridge Mountains,58.47,44.61,60,0
    .goto Redridge Mountains,59.11,43.97,60,0
    .goto Redridge Mountains,59.74,42.01,60,0
    .goto Redridge Mountains,62.34,41.76,60,0
    .goto Redridge Mountains,62.56,45.36,60,0
    >>AoE |cFFFF5722Blackrock Outrunners|r, |cFFFF5722Blackrock Renegades|r and |cFFFF5722Blackrock Grunts|r. Loot them for their |cFF00BCD4Battleworn Axes|r
    >>AoE |cFFFF5722Murloc Tidecallers|r and |cFFFF5722Murloc Scouts|r. Loot them for their |cFF00BCD4Spotted Sunfish|r and |cFF00BCD4Murloc Fins|r
    >>AoE |cFFFF5722Dire Condors|r. Loot them for their |cFF00BCD4Tough Condor Meat|r
    >>AoE |cFFFF5722Greater Tarantulas|r. Loot them for their |cFF00BCD4Crisp Spider Meat|r
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    >>AoE |cFFFF5722Redridge Mystics|r and |cFFFF5722Redridge Brutes|r Loot them for their |cFF00BCD4Iron Pikes|r and |cFF00BCD4Iron Rivets|r
    >>|cFFFCDC00Be careful as |cFFFF5722Blackrock Outrunners|r cast|r |T132149:0|t[Net]|cFFFCDC00, |cFFFF5722Dire Condors|r cast|r |T132154:0|t[Knockdown]
    .complete 20,1 --Blackrock Axe (10)
    .loop 30,Redridge Mountains,37.16,45.20,38.36,41.34,40.09,40.64,42.89,39.26,59.36,44.56,59.79,42.05,62.58,41.46,62.57,45.48,59.36,44.56
    .complete 127,1 --Spotted Sunfish (10)
    .collect 1468,8,150,1 --Murloc Fin (8)
    .goto Redridge Mountains,58.06,52.01,40,0
    .goto Redridge Mountains,57.08,51.03,40,0
    .goto Redridge Mountains,56.12,53.55,40,0
    .goto Redridge Mountains,58.06,52.01
    .collect 1080,5,92,1 --Tough Condor Meat (5)
    .loop 30,Redridge Mountains,43.25,34.03,47.37,34.77,47.37,34.77,49.97,33.60,51.90,39.75,54.81,40.66,54.70,44.93,57.63,46.48
    .collect 1081,5,92,1 --Crisp Spider Meat (5)
    .loop 30,Redridge Mountains,52.26,36.56,54.08,38.28,54.98,40.31,56.79,41.36,57.26,47.60,54.76,45.58,52.67,42.73,50.50,41.55,52.26,36.56
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .disablecheckbox
    .complete 89,1 --Iron Pike (5)
    .disablecheckbox
    .complete 89,2 --Iron Rivet (5)
    .disablecheckbox
    .goto Redridge Mountains,38.89,31.72
    .mob Blackrock Outrunner
    .mob Blackrock Grunt
    .mob Blackrock Renegade
    .mob Murloc Scout
    .mob Murloc Tidecaller
    .mob Dire Condor
    .mob Greater Tarantula
    .mob Great Goretusk
    .mob Redridge Mystic
    .mob Redridge Brute
step
    #completewith Herbalist
    .goto Redridge Mountains,36.64,37.01,60,0
    .goto Redridge Mountains,32.21,40.09,60,0
    >>AoE |cFFFF5722Redridge Mystics|r and |cFFFF5722Redridge Brutes|r Loot them for their |cFF00BCD4Iron Pikes|r and |cFF00BCD4Iron Rivets|r
    .complete 89,1 --Iron Pike (5)
    .complete 89,2 --Iron Rivet (5)
    .mob Redridge Mystic
    .mob Redridge Brute
step
    .goto Redridge Mountains,22.68,43.83
    >>Go inside
    >>Talk to |cFF00FF25Breanna|r
    .accept 92 >> Accept Redridge Goulash
    .turnin 92 >> Turn in Redridge Goulash
    .target Chef Breanna
    .itemcount 1080,5
    .itemcount 1081,5
    .itemcount 2296,5
step
    #label Herbalist
    .goto Redridge Mountains,21.86,46.33
    >>Talk to |cFF00FF25Martie|r
    .turnin 130 >>Turn in Visit the Herbalist
    .accept 131 >>Accept Delivering Daffodils
    .accept 34 >>Accept An Unwelcome Guest
    .target Martie Jainrose
step
    #completewith next
    .goto Redridge Mountains,17.72,55.71,60,0
    .goto Redridge Mountains,16.09,53.08,60,0
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Great Goretusk
step
    .goto Redridge Mountains,15.66,49.31
    >>Kill |cFFFF5722Bellygrub|r
    >>|cFFFCDC00Kite her toward the fence north of |cFF00FF25Lamar|r. Jump back and forth to safespot her without taking any damage|r
    >>Be careful as |cFFFF5722Bellygrub|r casts |T132337:0|t[Charge] and |T136025:0|t[Tremor]
    .complete 34,1 --Bellygrub's Tusk (1)
    .mob Bellygrub
    .target Lamar Veisilli
step
    .goto Redridge Mountains,21.86,46.33
    >>Talk to |cFF00FF25Martie|r
    .turnin 34 >>Turn in An Unwelcome Guest
    .target Martie Jainrose
step
    .goto Redridge Mountains,17.47,43.62,60,0
    .goto Redridge Mountains,20.92,39.37,60,0
    .goto Redridge Mountains,17.72,55.71,60,0
    .goto Redridge Mountains,16.09,53.08,60,0
    .goto Redridge Mountains,17.47,43.62,60,0
    .goto Redridge Mountains,20.92,39.37,60,0
    .goto Redridge Mountains,17.72,55.71,60,0
    .goto Redridge Mountains,16.09,53.08
    >>AoE |cFFFF5722Great Goretusks|r. Loot them for |cFF00BCD4Great Goretusk Snouts|r
    .collect 2296,5,92,1 --Great Goretusk Snout (5)
    .mob Great Goretusk
step
    #completewith next
    .goto Redridge Mountains,21.35,36.34,60,0
    >>AoE |cFFFF5722Redridge Mystics|r and |cFFFF5722Redridge Brutes|r Loot them for their |cFF00BCD4Iron Pikes|r and |cFF00BCD4Iron Rivets|r
    .complete 89,1 --Iron Pike (5)
    .complete 89,2 --Iron Rivet (5)
    .mob Redridge Mystic
    .mob Redridge Brute
step
    .goto Redridge Mountains,19.50,31.91,60,0
    .goto Redridge Mountains,20.58,28.29,40 >>Travel to the Rethban Caverns
    .isOnQuest 347
step
    .loop 20,Redridge Mountains,18.95,24.50,21.62,23.72,21.89,15.06,20.21,13.25,18.82,15.03,16.06,17.08,17.48,19.55,16.05,21.04,18.95,24.50
    >>AoE |cFFFF5722Redridge Drudgers|r. Loot them for their |cFF00BCD4Rethban Ore|r, |cFF00BCD4Iron Pikes|r, and |cFF00BCD4Iron Rivets|r
    >>AoE |cFFFF5722Redridge Bashers|r. Loot them for their |cFF00BCD4Iron Pikes|r and |cFF00BCD4Iron Rivets|r
    >>Mine the |cFFDB2EEFCopper Veins|r in the cave. Loot them for the |cFF00BCD4Rethban Ore|r
    .complete 347,1 --Rethban Ore (5)
    .complete 89,1 --Iron Pike (5)
    .complete 89,2 --Iron Rivet (5)
    .mob Redridge Drudger
    .mob Redridge Basher
step
    .loop 20,Redridge Mountains,18.95,24.50,21.62,23.72,21.89,15.06,20.21,13.25,18.82,15.03,16.06,17.08,17.48,19.55,16.05,21.04,18.95,24.50
    .xp 21+14365 >> Grind to 14365+/25200xp
    .isQuestAvailable 92
step
    .loop 20,Redridge Mountains,18.95,24.50,21.62,23.72,21.89,15.06,20.21,13.25,18.82,15.03,16.06,17.08,17.48,19.55,16.05,21.04,18.95,24.50
    .xp 21+15715 >> Grind to 15715+/25200xp
    .isQuestTurnedIn 92
step
    #completewith next
    .goto Redridge Mountains,18.79,13.84,-1
    .goto Redridge Mountains,22.04,17.14,-1
    .goto Redridge Mountains,18.40,24.13,-1
    .goto Redridge Mountains,21.29,24.06,-1
    .goto Redridge Mountains,16.58,20.97,-1
    .goto Redridge Mountains,33.82,48.07,30 >>Logout Skip out of the cave (on the EAST side) back to Lakeshire
step
    >>Talk to |cFF00FF25Marris|r and |cFF00FF25Oslow|r
    .turnin 20 >>Turn in Blackrock Menace
    .accept 19 >>Accept Tharil'zun
    .goto Redridge Mountains,33.51,48.96
    .turnin 89,1 >>Turn in The Everstill Bridge
    .goto Redridge Mountains,32.14,48.64
    .target Marshal Marris
    .target Foreman Oslow
step
    .goto Redridge Mountains,30.94,47.24
    >>Talk to |cFF00FF25Verner|r
    .accept 118 >>Accept The Price of Shoes
    .target Verner Osgood
step
    .goto Redridge Mountains,27.72,47.38
    >>Talk to |cFF00FF25Baren|r
    .turnin 127 >> Turn in Selling Fish
    .accept 150 >> Accept Murloc Poachers
    .turnin 150 >> Turn in Murloc Poachers
    .goto Redridge Mountains,27.72,47.38
    .target Dockmaster Baren
step
    #sticky
    #label Kimberly
    .goto Redridge Mountains,27.08,45.54,0,0
    .vendor >> Vendor Trash. You can sell the |T134708:0|t[Mining Pick] now if you wish
    .target Kimberly Hiett
step
    .goto Redridge Mountains,26.92,44.95
    >>Go Inside the Inn
    >>Talk to |cFF00FF25Darcy|r
    .turnin 131 >>Turn in Delivering Daffodils
    .target Darcy
step
    #completewith next
    .goto Redridge Mountains,26.52,46.38,12,0
    .goto Redridge Mountains,22.86,44.57,12,0
    >>Travel toward |cFF00FF25Breanna|r
step
    .goto Redridge Mountains,22.68,43.83
    >>Go inside
    >>Talk to |cFF00FF25Breanna|r
    .accept 92 >> Accept Redridge Goulash
    .turnin 92 >> Turn in Redridge Goulash
    .target Chef Breanna
step
    #completewith next
    .hs >> Hearth to Goldshire
step
    .goto Elwynn Forest,41.71,65.55
    >>Talk to |cFF00FF25Argus|r
    .turnin 118 >>Turn in The Price of Shoes
    .accept 119 >>Accept Return to Vener
    .target Smith Argus
step
    #completewith next
    .goto Elwynn Forest,48.79,41.56,10,0
    .goto Elwynn Forest,49.26,40.69,10,0
    .goto Elwynn Forest,49.61,40.41,10 >>Travel toward |cFF00FF25Paxton|r
step
    .goto Elwynn Forest,49.61,40.41
    >>Talk to |cFF00FF25Paxton|r
    .turnin 347 >> Turn in Rethban Ore
    .accept 346 >> Accept Return to Kristoff
    .target Brother Paxton
step
    #completewith CharysEnd
    .cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
    .zoneskip Stormwind City
step
    #completewith CharysEnd
    >>|cFFFCDC00===PAY ATTENTION===|r
    +|cFFFCDC00Respec to the Frost AoE spec|r
    .xp <22,1
step
    .goto Stormwind City,38.23,81.86
    >>Talk to |cFF00FF25Dumas|r
    .train 10 >> Train Blizzard
    .target Maginor Dumas
    .xp <22,1
step
    #completewith CharysEnd
    .goto Stormwind City,36.73,82.44,10,0
    .goto Stormwind City,37.91,81.92,10,0
    .goto Stormwind City,38.10,80.93,8,0
    .goto Stormwind City,37.49,81.35,6,0
    .goto Stormwind City,38.46,80.61,8,0
    .goto Stormwind City,33.65,81.58,15,0
    .goto Stormwind City,31.12,79.42,15,0
    .goto Stormwind City,32.07,81.50,10,0
    .goto Stormwind City,32.63,80.62,8,0
    >>Exit the Mage Tower
    .goto Stormwind City,32.16,79.84,10 >>Travel toward |cFF00FF25Charys|r
step
    #completewith BankDeposit
    +|cFFFCDC00DON'T Go below 1g 43s 30c|r
    .xp >22,1
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4827,1
    .target Charys Yserian
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4828,1
    .target Charys Yserian
step
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions] |cFF0E8312and|r  |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
    .itemcount 4829,1
    .target Charys Yserian
step
    #label CharysEnd
    .goto Stormwind City,32.16,79.84
    >>Enter the building
    >>Talk to |cFF00FF25Charys|r
    .vendor 1307 >>|cFF0E8312Buy|r |T134851:0|t[Lesser Mana Potions]|cFF0E8312,|r |T134831:0|t[Healing Potions]|cFF0E8312, and a|r |T132515:0|t[Cloth Belt] |cFF0E8312from him (if they're up, and if needed)|r
    .itemcount 4827,<1
    .itemcount 4828,<1
    .itemcount 4829,<1
    .target Charys Yserian
step
    #completewith next
    .goto Stormwind City,39.32,71.54,20,0
    .goto Stormwind City,41.06,69.44,20,0
    .goto Stormwind City,44.02,69.81,20,0
    .goto Stormwind City,46.32,66.93,20,0
    .goto Stormwind City,42.45,61.76,20,0
    .goto Stormwind City,41.17,63.74,15,0
    .goto Stormwind City,41.57,65.46,10 >>Travel toward |cFF00FF25Adair|r
step
    #label AdairX
    .goto Stormwind City,41.57,65.46
    >>Enter the building
    >>Talk to |cFF00FF25Adair|r
    .vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
    .target Adair Gilroy
step
    #completewith next
    .goto Stormwind City,37.84,58.50,5,0
    .goto Stormwind City,37.81,45.02,20 >>Run up the edge of the wall instead of going around
step
    .goto Stormwind City,45.70,38.42
    >>Talk to |cFF00FF25Kristoff|r
    .turnin 346 >> Turn in Return to Kristoff
    .target Brother Kristoff
step
    .goto Stormwind City,55.25,7.07
    >>Talk to |cFF00FF25Billibub|r
    .vendor 5519 >>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Billibub Cogspinner
    .itemcount 4371,<1
    .isQuestAvailable 174
step
    #completewith next
    .goto Stormwind City,63.89,8.25,20 >> Travel to the Deeprun Tram
step
    #completewith next
    +|cFFFCDC00Ride the Deeprun Tram whilst spam casting|r |T132816:0|t[Conjure Water r3]
step
    .zone Ironforge >> Take the Deeprun Tram to Ironforge
step
    .goto Ironforge,67.83,42.47
    >>Talk to |cFF00FF25Cogspinner|r
    .vendor 5175>>|cFF0E8312Buy a|r |T133024:0|t[Bronze Tube] |cFF0E8312from him if its up|r
    .target Gearcutter Cogspinner
    .itemcount 4371,<1
    .isQuestAvailable 174
step
    #completewith BankDeposit
    .goto Ironforge,33.44,63.56,30 >>Enter the Ironforge Bank
step
    .goto Ironforge,35.93,60.13
    >>Talk to |cFF00FF25Bailey|r
    >>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
    .bankdeposit 17056,2592,1015,1083,2665,1922,1284 >> Deposit the following items into the bank:
    >>|T132917:0|t[Light Feather]
    >>|T132911:0|t[Wool Cloth]
    >>|T133970:0|t[Lean Wolf Flank]
    >>|T133277:0|t[Glyph of Azora]
    >>|T133849:0|t[Stormwind Seasoning Herbs]
    >>|T133629:0|t[Supplies for Sven]
    >>|T132761:0|t[Crate of Horseshoes]
    .target Bailey Stonemantle
step
    #label BankDeposit
    .goto Ironforge,35.93,60.13
    .bankwithdraw 4654 >> Withdraw the following items from your bank:
    >>|T134431:0|t[Mysterious Fossil]
    .target Bailey Stonemantle
step
    .goto Ironforge,25.50,7.04
    .train 3562 >> Train |T135763:0|t[Teleport: Ironforge]
    .target Milstaff Stormeye
step
    #completewith FlyMene
    >>|cFFFCDC00===PAY ATTENTION===|r
    +|cFFFCDC00Respec to the Frost AoE spec|r
step
    .goto Ironforge,27.18,8.60
    >>Talk to |cFF00FF25Dink|r
    .train 10 >> Train Blizzard
    .target Dink
step
    #completewith next
    +|cFFFCDC00Start spam casting|r |T132816:0|t[Conjure Water r3] |cFFFCDC00to conjure as much water as possible before taking the flight|r
step
    #completewith next
    #label FlyMene
    .goto Ironforge,55.50,47.74
    >>Talk to |cFF00FF25Gryth|r
    .fly Menethil >> Fly to Menethil Harbor
    .target Gryth Thurden
step
    .zone Wetlands >> Travel to Wetlands
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 22-26 ADV Wetlands 1 Mage AoE
#next 26-27 ADV Redridge 2 Mage AoE
step
>>Talk to |cFF00FF25Karl|r and |cFF00FF25James|r
.accept 279 >> Accept Claws from the Deep
.goto Wetlands,8.32,58.57
.accept 484 >> Accept Young Crocolisk Skins
.goto Wetlands,8.55,55.73
.target Karl Boran
.target James Halloran
step
.goto Wetlands,10.91,59.64
>>Talk to |cFF00FF25Fitzsimmons|r
.accept 463 >>Accept The Greenwarden
.target First Mate Fitzsimmons
step
#completewith next
.goto Wetlands,10.50,60.20
>>Jump onto the Chandelier downstairs
>>Talk to |cFF00FF25Samor|r through the wall
.vendor 1457 >> |cFF0E8312Buy|r |T134831:0|t[Healing Potions] |cFF0E8312from him (if they're up)|r
.target Samor Festivus
step
.goto Wetlands,10.84,60.44
>>Talk to |cFF00FF25Flagongut|r through the wall
.turnin 942 >> Turn in The Absent Minded Prospector
.accept 943 >> Accept The Absent Minded Prospector
.target Archaeologist Flagongut
.isQuestTurnedIn 741
step
.goto Wetlands,10.70,60.95
>>Talk to |cFF00FF25Helbrek|r
.home >> Set your Hearthstone to Menethil Harbor
.target Innkeeper Helbrek
step
.goto Wetlands,11.80,57.99
>>Talk to |cFF00FF25Sida|r
.accept 470 >> Accept Digging Through the Ooze
.target Sida
step
.goto Wetlands,11.50,52.13
>>Talk to |cFF00FF25Tarrel|r
.accept 305 >> Accept In Search of The Excavation Team
.target Tarrel Rockweaver
step
#completewith Merrin
+|cFFFCDC00Get ready to Logout Skip from the Mushroom in the cave soon|r
step
#completewith next
.goto Wetlands,33.99,41.03,50,0
.goto Wetlands,36.91,43.67,50,0
.goto Wetlands,37.26,47.83,50,0
.goto Wetlands,38.21,50.68,50,0
.goto Wetlands,38.19,50.90,15 >>Travel toward |cFF00FF25Ormer|r
step
.goto Wetlands,38.19,50.90
>>Talk to |cFF00FF25Ormer|r
.accept 294 >> Accept Ormer's Revenge
.target Ormer Ironbraid
step
#label Merrin
.goto Wetlands,38.81,52.39
>>Go into the cave
>>Talk to |cFF00FF25Merrin|r
.turnin 305 >> Turn in In Search of The Excavation Team
.accept 306 >> Accept In Search of The Excavation Team
.target Merrin Rockweaver
step
#completewith next
.goto Wetlands,38.99,52.60
.goto Wetlands,49.47,41.49,50 >>|cFFFCDC00Jump on top of the Mushroom in the cave. Logout Skip to central Wetlands|r
step
.goto Wetlands,49.92,39.37
>>Talk to |cFF00FF25Einar|r
.accept 469 >> Accept Daily Delivery
.target Einar Stonegrip
step << skip
#completewith next
.goto Wetlands,50.20,37.73,0
.vendor >> Buy Healing Potions from Kixxle if you have money
step
.goto Wetlands,56.32,40.41
>>Talk to |cFF00FF25Rethiel|r
.turnin 463 >> Turn in The Greenwarden
.accept 276 >> Accept Tramping Paws
.target Rethiel the Greenwarden
step
#completewith TwentyFour
>>AoE |cFFFF5722Young Wetlands Crocolisks|r. Loot them for their |cFF00BCD4Skin|r
.complete 484,1
.mob Young Wetlands Crocolisk
step
.loop 50,Wetlands,63.96,63.47,62.66,69.50,55.70,75.19,61.73,72.32,62.66,69.50,63.96,63.47
>>AoE |cFFFF5722Mosshide Gnolls|r and |cFFFF5722Mosshide Mongrels|r
.complete 276,1
.complete 276,2
.mob Mosshide Gnoll
.mob Mosshide Mongrel
step
#label TwentyFour
.loop 50,Wetlands,63.96,63.47,62.66,69.50,55.70,75.19,61.73,72.32,62.66,69.50,63.96,63.47
.xp 24 >>AoE |cFFFF5722Mosshide Gnolls|r and |cFFFF5722Mosshide Mongrels|r to level 24
.mob Mosshide Gnoll
.mob Mosshide Mongrel
step
.loop 50,Wetlands,63.96,63.47,62.66,69.50,55.70,75.19,61.73,72.32,62.66,69.50,63.96,63.47
>>AoE |cFFFF5722Young Wetlands Crocolisks|r. Loot them for their |cFF00BCD4Skin|r
.complete 484,1
.mob Young Wetlands Crocolisk
step
.goto Wetlands,56.32,40.41
>>Talk to |cFF00FF25Rethiel|r
.turnin 276 >> Turn in Tramping Paws
.accept 277 >> Accept Fire Taboo
.target Rethiel the Greenwarden
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City
step
.goto Stormwind City,38.61,79.39
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Arcane Explosion r2, Fire Blast r3 (if you don't have them), Conjure Food r1, r2, r3, Counterspell, Fireball r5, Flamestrike r2)
.target Jennea Cannon
step
#completewith next
.hs >> Hearth to Menethil Harbor
step
.goto Wetlands,10.69,60.95
>>Talk to |cFF00FF25Helbrek|r
>>|cFF0E8312Buy a|r |T132792:0|t[Flagon of Dwarven Honeymead] |cFF0E8312from him|r
>>|cFFFCDC00Buy level 5-15 food if needed|r
.collect 2594,1,288,1
.target Innkeeper Helbrek
step
.goto Wetlands,10.90,59.63
>>Talk to |cFF00FF25Fitzsimmons|r
.accept 288 >> Accept The Third Fleet
.turnin 288 >> Turn in The Third Fleet
.accept 289 >> Accept The Cursed Crew
.target First Mate Fitzsimmons
step
.goto Wetlands,11.80,57.99
>>Talk to |cFF00FF25Sida|r
.turnin 470 >> Turn in Digging Through the Ooze
.target Sida
.isQuestComplete 470
step
.goto Wetlands,8.33,56.45
>>Talk to |cFF00FF25Falkan|r
>>|cFF0E8312Buy up to two|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from him|r
.collect 17031,2
step
.goto Wetlands,8.55,55.73
>>Talk to |cFF00FF25James|r
.turnin 484 >> Turn in Young Crocolisk Skins
.accept 471 >> Accept Apprentice's Duties
.turnin 469 >> Turn in Daily Delivery
.target James Halloran
step
.goto Wetlands,9.85,57.37
>>Go into the Barracks, go upstairs (once)
>>Talk to |cFF00FF25Stoutfist|r through the ground by jumping up from the railing
.accept 464 >> Accept War Banners
.target Captain Stoutfist
step
.goto Wetlands,11.50,52.13
>>Talk to |cFF00FF25Tarrel|r
.turnin 306 >> Turn in In Search of The Excavation Team
.target Tarrel Rockweaver
step
.goto Wetlands,13.96,41.82,70,0
.goto Wetlands,16.25,40.11,70,0
.goto Wetlands,18.45,39.57,70,0
.goto Wetlands,19.85,40.39,70,0
.goto Wetlands,18.45,39.57
>>AoE |cFFFF5722Bluegill Murlocs|r
>>AoE |cFFFF5722Gobbler|r. Loot him for |cFF00BCD4Gobbler's Head|r
>>|cFFFCDC00Be careful as they both have increased|r |T135849:0|t[Frost Resistance]
.complete 279,1
.complete 279,2
.mob Bluegill Murloc
.unitscan Gobbler
step
#completewith next
.goto Wetlands,32.82,35.17,70,0
.goto Wetlands,42.80,32.36,70,0
>>AoE |cFFFF5722Mosshide Fenrunners|r, |cFFFF5722Mosshide Trappers|r, and |cFFFF5722Mosshide Brutes|r. Loot them for |cFF00BCD4Crude Flint|r
>>|cFFFCDC00Be careful as |cFFFF5722Mosshide Fenrunners|r have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and run in fear at <25% health, |cFFFF5722Mosshide Trappers|r cast|r |T132149:0|t[Net]|cFFFCDC00, and |cFFFF5722Mosshide Brutes|r deal 2-handed damage|r
>>|cFFFCDC00If you get|r |T132149:0|t[Netted]|cFFFCDC00,|r |T135736:0|t[Blink] |cFFFCDC00away from now on|r
.complete 277,1
.mob Mosshide Fenrunner
.mob Mosshide Trapper
.mob Mosshide Brute
.isOnQuest 470
step
.loop 30,Wetlands,43.39,28.57,43.01,26.05,43.50,24.49,44.96,24.27,46.55,24.18,47.67,25.43,46.23,26.56,44.20,25.39,43.39,28.57
>>AoE |cFFFF5722Monstrous Oozes|r, |cFFFF5722Crimson Oozes|r, and |cFFFF5722Black Oozes|r in and outside of the Crypt. Loot them for |cFF00BCD4Sida's Bag|r
.complete 470,1
.mob Monstrous Ooze
.mob Crimson Ooze
.mob Black Ooze
step
#completewith MGnolls2
.goto Wetlands,45.03,34.62,70,0
.goto Wetlands,64.27,56.53,70,0
>>AoE |cFFFF5722Mosshide Fenrunners|r, |cFFFF5722Mosshide Trappers|r, and |cFFFF5722Mosshide Brutes|r. Loot them for |cFF00BCD4Crude Flint|r
>>|cFFFCDC00Be careful as |cFFFF5722Mosshide Fenrunners|r have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and run in fear at <25% health, |cFFFF5722Mosshide Trappers|r cast|r |T132149:0|t[Net]|cFFFCDC00, and |cFFFF5722Mosshide Brutes|r deal 2-handed damage|r
.complete 277,1
.mob Mosshide Fenrunner
.mob Mosshide Trapper
.mob Mosshide Brute
.isOnQuest 470
step
#completewith next
.goto Wetlands,32.82,35.17,70,0
.goto Wetlands,42.80,32.36,70,0
.goto Wetlands,45.03,34.62,70,0
.goto Wetlands,64.27,56.53,70,0
>>AoE |cFFFF5722Mosshide Fenrunners|r, |cFFFF5722Mosshide Trappers|r, and |cFFFF5722Mosshide Brutes|r. Loot them for |cFF00BCD4Crude Flint|r
>>|cFFFCDC00Be careful as |cFFFF5722Mosshide Fenrunners|r have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and run in fear at <25% health, |cFFFF5722Mosshide Trappers|r cast|r |T132149:0|t[Net]|cFFFCDC00, and |cFFFF5722Mosshide Brutes|r deal 2-handed damage|r
>>|cFFFCDC00If you get|r |T132149:0|t[Netted]|cFFFCDC00,|r |T135736:0|t[Blink] |cFFFCDC00away from now on|r
.complete 277,1
.mob Mosshide Fenrunner
.mob Mosshide Trapper
.mob Mosshide Brute
.isQuestTurnedIn 470
step
#label MGnolls2
.goto Wetlands,63.96,63.47,70 >> Travel toward the Mosshide Gnolls
.isOnQuest 277
step
#completewith next
>>After killing the |cFFFF5722Mosshide Mistweaver|r, loot them for |cFF00BCD4Crude Flint|r
.complete 277,1
.mob Mosshide Mistweaver
step
.loop 50,Wetlands,63.96,63.47,62.66,69.50,55.70,75.19,61.73,72.32,62.66,69.50,63.96,63.47
.xp 25 >>AoE |cFFFF5722Mosshide Gnolls|r and |cFFFF5722Mosshide Mongrels|r to level 25
.mob Mosshide Gnoll
.mob Mosshide Mongrel
step
.goto Wetlands,64.56,56.14,70,0
.goto Wetlands,60.33,58.40,70,0
.goto Wetlands,64.56,56.14
>>AoE |cFFFF5722Mosshide Fenrunners|r. Loot them for their |cFF00BCD4Crude Flint|r
>>|cFFFCDC00Be careful as |cFFFF5722Mosshide Fenrunners|r have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and run in fear at <25% health|r
.complete 277,1
.mob Mosshide Fenrunner
step
.goto Wetlands,56.36,40.48
>>Talk to |cFF00FF25Rethiel|r
.turnin 277 >> Turn in Fire Taboo
.accept 275 >> Accept Blisters on the Land
.target Rethiel the Greenwarden
step
#completewith HarborX
.goto Wetlands,36.41,37.89,70,0
.goto Wetlands,12.53,50.84,70,0
.goto Wetlands,10.92,55.16,70 >> Travel back to Menethil Harbor
.cooldown item,6948,<0
step
#completewith next
.hs >> Hearth to Menethil Harbor
.cooldown item,6948,>0
step
#label HarborX
.goto Wetlands,10.69,60.95
>>Talk to |cFF00FF25Helbrek|r
>>|cFF0E8312Buy some|r |T132799:0|t[Sweet Nectar] |cFF0E8312from him|r
>>|cFFFCDC00Remember to cast|r |T133968:0|t[Conjure Food Rank 3] |cFFFCDC00instead of buying food|r
.collect 1708,40,471,1
.target Innkeeper Helbrek
step
.goto Wetlands,8.33,58.58
>>Talk to |cFF00FF25Karl|r
.turnin 279 >> Turn in Claws from the Deep
.accept 281 >> Accept Reclaiming Goods
.target Karl Boran
step
.goto Wetlands,11.80,57.99
>>Talk to |cFF00FF25Sida|r
.turnin 470 >> Turn in Digging Through the Ooze
.target Sida
step
.goto Wetlands,13.51,41.39
>>Click the |cFFDB2EEFDamaged Crate|r
.turnin 281 >> Turn in Reclaiming Goods
.accept 284 >> Accept The Search Continues
step
.goto Wetlands,13.62,38.20
>>Click the |cFFDB2EEFSealed Barrel|r in the ground
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 284 >> Turn in The Search Continues
.accept 285 >> Accept Search More Hovels
step
.goto Wetlands,13.94,34.80
>>Click the |cFFDB2EEFHalf-buried Barrel|r in the ground
>>|cFFFCDC00Be careful as the nearby |cFFFF5722Bluegill Warriors|r cast|r |T132316:0|t[Hamstring]
.turnin 285 >> Turn in Search More Hovels
.accept 286 >> Accept Return the Statuette
step
#completewith next
.goto Wetlands,17.75,27.70,35,0
.goto Wetlands,19.18,27.77,35,0
.goto Wetlands,20.92,28.82,35,0
.goto Wetlands,19.45,24.30,35,0
.goto Wetlands,20.58,24.25,35,0
.goto Wetlands,23.24,25.27,35,0
.goto Wetlands,22.42,22.37,35,0
.goto Wetlands,25.96,21.38,35,0
.goto Wetlands,27.54,20.60,35,0
.goto Wetlands,28.52,20.98,35,0
>>AoE |cFFFF5722Fen Creepers|r
>>|cFFFCDC00They are stealthed inside shallow parts of water and patrol around slightly|r
.complete 275,1
.unitscan Fen Creeper
step
.loop 60,Wetlands,17.89,26.93,18.19,23.43,19.20,21.86,20.75,25.75,21.72,20.54,23.16,21.06,25.25,21.30,28.41,18.35,29.43,20.11
>>AoE |cFFFF5722Giant Wetlands Crocolisks|r. Loot them for their |cFF00BCD4Giant Crocolisk Skin|r
>>|cFFFCDC00Be careful as they cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00(reduces movespeed by 70% for 8 seconds)|r
.complete 471,1
.mob Giant Wetlands Crocolisk
step
#completewith next
.goto Wetlands,29.49,23.64,35,0
.goto Wetlands,30.89,25.27,35,0
.goto Wetlands,27.36,36.83,35,0
.goto Wetlands,25.44,35.49,35,0
>>AoE |cFFFF5722Fen Creepers|r
>>|cFFFCDC00They are stealthed inside shallow parts of water and patrol around slightly|r
.complete 275,1
.unitscan Fen Creeper
step
.goto Wetlands,22.46,50.45,225 >> Travel toward the Raptors
.isOnQuest 294
step
#completewith Raptors1
>>AoE |cFFFF5722Black Oozes|r. Loot them for |cFF00BCD4Sida's Bag|r
.complete 470,1
.mob Black Ooze
.isOnQuest 470
step
#completewith next
>>AoE |cFFFF5722Mottled Raptors|r and |cFFFF5722Mottled Screechers|r. Loot them for the |cFF00BCD4Stone of Relu|r
.complete 943,1
.mob Mottled Raptor
.mob Mottled Screecher
.isOnQuest 943
step
#label Raptors1
.goto Wetlands,22.46,50.45,50,0
.goto Wetlands,23.94,52.70,50,0
.goto Wetlands,26.01,48.83,50,0
.goto Wetlands,29.95,44.03,50,0
.goto Wetlands,22.46,50.45
>>AoE |cFFFF5722Mottled Raptors|r and |cFFFF5722Mottled Screechers|r
>>|cFFFCDC00Be careful as |cFFFF5722Mottled Screechers|r cast|r |T132366:0|t[Call For Help] |cFFFCDC00 (Aggros nearby |cFFFF5722Mottled Raptors|r and |cFFFF5722Mottled Screechers|r in a 75 yard radius at <50% health)|r
.complete 294,1
.complete 294,2
.mob Mottled Raptor
.mob Mottled Screecher
step
#completewith next
.goto Wetlands,33.99,41.03,50,0
.goto Wetlands,36.91,43.67,50,0
.goto Wetlands,37.26,47.83,50,0
.goto Wetlands,38.21,50.68,50,0
.goto Wetlands,36.62,42.17,0
.goto Wetlands,38.19,50.90,15 >>Travel toward |cFF00FF25Ormer|r
>>|cFFFCDC00Remember to check for the |cFF00BCD4Neru Fragment|r (Dirt Patch) behind the tree leading up to|r |cFF00FF25Ormer|r
step
#label Ormer
.goto Wetlands,38.17,50.89
>>Talk to |cFF00FF25Ormer|r
.turnin 294 >> Turn in Ormer's Revenge
.accept 295 >> Accept Ormer's Revenge
.target Ormer Ironbraid
step
#sticky
#label FlagonFoss
.goto Wetlands,38.86,52.20,0,0
>>Loot |cFF00BCD4Flagongut's Fossil|r on the ground
.complete 943,2
.isOnQuest 943
step
>>Talk to |cFF00FF25Whelgar|r
.accept 299 >> Accept Uncovering the Past
.goto Wetlands,38.81,52.39
.target Prospector Whelgar
step
#requires FlagonFoss
.goto Wetlands,36.50,49.72,40 >>Jump down to Whelgar's Excavation
.isOnQuest 299
step
#completewith Fragments
>>AoE |cFFFF5722Mottled Scytheclaws|r and |cFFFF5722Mottled Razormaws|r. Loot them for the |cFF00BCD4Stone of Relu|r
.complete 943,1
.mob Mottled Scythemaw
.mob Mottled Razormaw
.isOnQuest 943
step
#completewith next
>>Loot the |cFF00BCD4Fragments|r found all over the Excavation Site
>>|cFF00BCD4Ados|r |cFFFCDC00is a Coffer, |cFF00BCD4Modr|r is a small Vase, |cFF00BCD4Golm|r is a big Vase, |cFF00BCD4Neru|r is a Dirt Patch|r
>>|cFFFCDC00They can be found near |cFF00BCD4Sarltooth|r's platform and on the ledge below it|r
.complete 299,1
.complete 299,2
.complete 299,3
.complete 299,4
step
.goto Wetlands,35.17,50.31,70,0
.goto Wetlands,35.71,43.66,70,0
.goto Wetlands,32.66,48.84,70,0
.goto Wetlands,31.26,48.88,70,0
.goto Wetlands,35.17,50.31,70,0
.goto Wetlands,35.71,43.66,70,0
.goto Wetlands,32.66,48.84,70,0
.goto Wetlands,31.26,48.88
>>AoE |cFFFF5722Mottled Scytheclaws|r and |cFFFF5722Mottled Razormaws|r
>>|cFFFCDC00Be careful as |cFFFF5722Mottled Scytheclaws|r cast|r |T132152:0|t[Rend Flesh] |cFFFCDC00(32 Damage every 3 sec for 12 sec) and |cFFFF5722Mottled Razormaws|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 6 for 5 minutes)|r
.complete 295,1
.complete 295,2
.mob Mottled Scythemaw
.mob Mottled Razormaw
step
#label Fragments
>>Loot the |cFF00BCD4Fragments|r found all over the Excavation Site
>>|cFF00BCD4Ados|r |cFFFCDC00is a Coffer, |cFF00BCD4Modr|r is a small Vase, |cFF00BCD4Golm|r is a big Vase, |cFF00BCD4Neru|r is a Dirt Patch|r
>>|cFFFCDC00They can be found near |cFF00BCD4Sarltooth|r's platform and on the ledge below it|r
.complete 299,1
.goto Wetlands,33.17,46.40,30,0
.goto Wetlands,34.85,50.39
.complete 299,2
.goto Wetlands,34.92,47.01,30,0
.goto Wetlands,34.20,47.58,30,0
.goto Wetlands,33.33,49.12
.complete 299,3
.goto Wetlands,34.96,47.97,30,0
.goto Wetlands,35.23,44.41,30,0
.goto Wetlands,34.25,45.67
.complete 299,4
.goto Wetlands,36.62,42.17,30,0
.goto Wetlands,33.39,47.50,30,0
.goto Wetlands,32.22,50.81
step
.loop 45,Wetlands,35.17,50.31,35.71,43.66,32.66,48.84,31.26,48.88,35.17,50.31
>>AoE |cFFFF5722Mottled Scytheclaws|r and |cFFFF5722Mottled Razormaws|r. Loot them for the |cFF00BCD4Stone of Relu|r
.complete 943,1
.mob Mottled Scythemaw
.mob Mottled Razormaw
.isOnQuest 943
step
#completewith next
.goto Wetlands,32.27,50.72,50,0
+|cFFFCDC00Go up the path to |cFFFF5722Sarltooth|r. Kite him back to |cFF00FF25Ormer|r using|r |T135807:0|t[Fire Blast r1] |cFFFCDC00and the path you cleared|r
>>|cFFFCDC00Do NOT kill him until you pick up the next quest|r
.mob Sarltooth
.isOnQuest 295
step
.goto Wetlands,38.18,50.89
>>Talk to |cFF00FF25Ormer|r
>>|cFFFCDC00===PAY ATTENTION===|r
>>|cFFFCDC00You MUST pick up the next quest before killing|r |cFFFF5722Sarltooth|r
.turnin 295 >> Turn in Ormer's Revenge
.accept 296 >> Accept Ormer's Revenge
.target Ormer Ironbraid
step
.goto Wetlands,33.26,51.47
>>Kill |cFFFF5722Sarltooth|r. Loot him for |cFF00BCD4Sarltooth's Talon|r
.complete 296,1
.mob Sarltooth
step
#completewith next
+|cFFFCDC00Get ready to Logout Skip from the Mushroom in the cave soon|r
step
>>Talk to |cFF00FF25Ormer|r and |cFF00FF25Whelgar|r
.turnin 296,3 >> Turn in Ormer's Revenge
.goto Wetlands,38.18,50.89
.turnin 299 >> Turn in Uncovering the Past
.goto Wetlands,38.81,52.39
.target Ormer Ironbraid
.target Prospector Whelgar
step
.goto Wetlands,38.99,52.60
.goto Wetlands,49.47,41.49,50 >>|cFFFCDC00Jump on top of the Mushroom in the cave. Logout Skip to central Wetlands|r
.isOnQuest 464
step
#completewith next
.goto Wetlands,49.01,44.86,30 >>Run up the ramp to the Dragonmaw Orcs
.isOnQuest 464
step
.goto Wetlands,47.93,46.45,60,0
.goto Wetlands,45.79,44.46,60,0
.goto Wetlands,42.81,42.60,60,0
.goto Wetlands,47.93,46.45,60,0
.goto Wetlands,45.79,44.46,60,0
.goto Wetlands,42.81,42.60
>>AoE |cFFFF5722Dragonmaw Raiders|r. Loot them for |cFF00BCD4Dragonmaw War Banners|r
>>|cFFFF5722Be careful as they cast|r |T132149:0|t[Net]
.complete 464,1
.mob Dragonmaw Raider
step
.goto Wetlands,48.85,37.55,35,0
.goto Wetlands,52.97,36.86,35,0
.goto Wetlands,54.74,37.48,35,0
.goto Wetlands,53.74,40.78,35,0
.goto Wetlands,55.01,46.50,35,0
.goto Wetlands,48.85,37.55,35,0
.goto Wetlands,52.97,36.86,35,0
.goto Wetlands,54.74,37.48,35,0
.goto Wetlands,53.74,40.78,35,0
.goto Wetlands,55.01,46.50
>>AoE |cFFFF5722Fen Creepers|r
>>|cFFFCDC00They are stealthed inside shallow parts of water and patrol around slightly|r
.complete 275,1
.unitscan Fen Creeper
step
.goto Wetlands,56.36,40.48
>>Talk to |cFF00FF25Rethiel|r
.turnin 275,3 >> Turn in Blisters on the Land
.target Rethiel the Greenwarden
step
#completewith HarborX1
.goto Wetlands,36.41,37.89,70,0
.goto Wetlands,12.53,50.84,70,0
.goto Wetlands,10.92,55.16,70 >> Travel back to Menethil Harbor
.cooldown item,6948,<0
step
#completewith next
.hs >> Hearth to Menethil Harbor
.cooldown item,6948,>0
step
.goto Wetlands,10.84,60.44
>>Talk to |cFF00FF25Flagongut|r through the wall
.turnin 943,1 >> Turn in The Absent Minded Prospector
.target Archaeologist Flagongut
.isOnQuest 943
step
.goto Wetlands,11.80,57.99
>>Talk to |cFF00FF25Sida|r
.turnin 470 >> Turn in Digging Through the Ooze
.target Sida
step
#label HarborX1
.goto Wetlands,9.85,57.37
>>Go into the Barracks, go upstairs (once)
>>Talk to |cFF00FF25Stoutfist|r through the ground by jumping up from the railing
.turnin 464 >> Turn in War Banners
.accept 465 >> Accept Nek'rosh's Gambit
.target Captain Stoutfist
step
.goto Wetlands,8.57,55.73
>>Talk to |cFF00FF25James|r
.turnin 471 >> Turn in Apprentice's Duties
.target James Halloran
step
.goto Wetlands,8.33,56.45
>>Talk to |cFF00FF25Falkan|r
>>|cFF0E8312Buy up to two|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from him|r
.collect 17031,2
step
.goto Wetlands,8.32,58.58
>>Talk to |cFF00FF25Karl|r
.turnin 286,1 >> Turn in Return the Statuette
.target Karl Boran
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City
step
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
.accept 1939 >> Accept High Sorcerer Andromath
.trainer >> Train your class spells (Cone of Cold, Remove Lesser Curse, Dampen Magic r2)
.target Jennea Cannon
step
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
.goto Stormwind City,37.53,81.65
>>Talk to |cFF00FF25Andromath|r
.turnin 1939 >> Turn in High Sorcerer Andromath
.accept 1938 >> Accept Ur's Treatise on Shadow Magic
.target High Sorcerer Andromath
step
#completewith next
.goto Stormwind City,42.07,79.44,30,0
.goto Stormwind City,45.12,75.37,30,0
.goto Stormwind City,44.33,70.20,30,0
.goto Stormwind City,46.20,67.09,30,0
.goto Stormwind City,49.44,63.25,30,0
.goto Stormwind City,52.20,61.49,30,0
.goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
>>|cFFFCDC00As a sidenote, you're fine to vendor|r |T132905:0|t[Silk Cloth] |cFFFCDC00for now. You don't need to save it until prompted later|r
step
.goto Stormwind City,57.03,72.97
>>Talk to |cFF00FF25Newton|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 17056,2592,4306,3339 >> Deposit the following items into the bank:
>>|T132917:0|t[Light Feather]
>>|T132911:0|t[Wool Cloth]
>>|T133849:0|t[Dwarven Tinder]
.target Newton Burnside
step
#label BankDeposit
.goto Stormwind City,57.03,72.97
>>Talk to |cFF00FF25Newton|r
.bankwithdraw 1015,2665,1922,1083,1284 >> Withdraw the following items from your bank:
>>|T133970:0|t[Lean Wolf Flank]
>>|T133849:0|t[Stormwind Seasoning Herbs]
>>|T133629:0|t[Supplies for Sven]
>>|T133277:0|t[Glyph of Azora]
>>|T132761:0|t[Crate of Horseshoes]
.target Newton Burnside
step
#completewith next
.goto Stormwind City,57.10,61.48,30,0
.goto Stormwind City,58.30,59.39,30,0
.goto Stormwind City,63.42,63.75,20,0
.goto Stormwind City,63.14,65.25,15,0
.goto Stormwind City,66.27,62.12,10 >>Travel toward |cFF00FF25Dungar|r
step
.goto Stormwind City,66.27,62.12
>>Talk to |cFF00FF25Dungar|r
.fly Sentinel >> Fly to Westfall
.target Dungar Longdrink
.zoneskip Westfall
.zoneskip Duskwood
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 26-27 ADV Redridge 2 Mage AoE
#next 27-32 ADV Duskwood Mage AoE
step
>>Talk to |cFF00FF25Sven and Lars|r
.turnin 164 >> Turn in Deliveries to Sven
.accept 95 >> Accept Sven's Revenge
.goto Duskwood,7.78,34.07
.accept 226 >> Accept Wolves at Our Heels
.goto Duskwood,7.70,33.29
.target Sven Yorgen
.target Lars
step
#completewith next
.goto Duskwood,16.07,25.39,70,0
.goto Duskwood,23.86,27.57,70,0
>>AoE |cFFFF5722Starving Dire Wolves|r and |cFFFF5722Rabid Dire Wolves|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
>>|cFFFCDC00Be careful as |cFFFF5722Starving Dire Wolves|r have|r |T132150:0|t[Increased Aggro Range] |cFFFCDC00and|r |cFFFF5722Rabid Dire Wolves|r cast|r |T135914:0|t[Rabies] |cFFFCDC00(Reduces ALL health regen by 50%)|r
.complete 226,1
.complete 226,2
.collect 1015,10,90,1
.disablecheckbox
.mob Starving Dire Wolf
.mob Rabid Dire Wolf
step
.goto Duskwood,28.10,31.47
>>Talk to |cFF00FF25Abercrombie|r
.turnin 165 >> Turn in The Hermit
.accept 148 >> Accept Supplies from Darkshire
.target Abercrombie
step
.goto Duskwood,29.84,25.70,70,0
.goto Duskwood,33.70,22.90,70,0
.goto Duskwood,41.18,18.48,70,0
.goto Duskwood,65.60,17.63
>>AoE |cFFFF5722Starving Dire Wolves|r and |cFFFF5722Rabid Dire Wolves|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
>>|cFFFCDC00Be careful as |cFFFF5722Starving Dire Wolves|r have|r |T132150:0|t[Increased Aggro Range] |cFFFCDC00and |cFFFF5722Rabid Dire Wolves|r cast|r |T135914:0|t[Rabies] |cFFFCDC00(Reduces ALL health regen by 50%)|r
.complete 226,1
.complete 226,2
.collect 1015,10,90,1
.disablecheckbox
.mob Starving Dire Wolf
.mob Rabid Dire Wolf
step
.goto Duskwood,73.03,44.41
>>Talk to |cFF00FF25Avette|r
.vendor 228 >> Vendor Trash. Repair
.target Avette Fellwood
.isQuestAvailable 90
step
#completewith next
.goto Duskwood,73.79,45.98,20,0
.goto Duskwood,74.01,45.36,10 >>Go Inside the Inn
step
.goto Duskwood,73.88,44.41
>>Talk to |cFF00FF25Trelayne|r
>>|cFF0E8312Buy some|r |T132799:0|t[Sweet Nectar] |cFF0E8312from her if needed|r
.home >> Set your Hearthstone to Darkshire
.collect 1708,40,471,1
.target Innkeeper Trelayne
step
.goto Duskwood,73.84,43.21
>>Talk to |cFF00FF25Grual|r in the room behind |cFF00FF25Trelayne|r
.accept 90 >> Accept Seasoned Wolf Kabobs
.turnin 90 >> Turn in Seasoned Wolf Kabobs
.target Chef Grual
.itemcount 1015,10
step
#completewith next
.goto Duskwood,74.01,45.36,10,0
.goto Duskwood,73.79,45.98,10 >>Exit the Inn
step
.goto Duskwood,75.83,45.30
>>Talk to |cFF00FF25Eva|r inside
.turnin 148 >> Turn in Supplies from Darkshire
.accept 149 >> Accept Ghost Hair Thread
.accept 66 >> Accept The Legend of Stalvan
.accept 101 >> Accept The Totem of Infliction
.target Madame Eva
step
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
>>Talk to |cFF00FF25Calor|r
.accept 173 >>Accept Worgen in the Woods
.target Calor
step
>>Talk to |cFF00FF25Althea|r and |cFF00FF25Daltry|r
.accept 56 >>Accept The Night Watch
.goto Duskwood,73.57,46.85
.turnin 66 >>Turn in The Legend of Stalvan
.accept 67 >>Accept The Legend of Stalvan
.goto Duskwood,72.53,46.85
.target Commander Althea Ebonlocke
.target Clerk Daltry
step
#completewith next
.goto Duskwood,77.48,44.29
>>Talk to |cFF00FF25Felicia|r
.fly Redridge >> Fly to Redridge
.target Felicia Mane
step
.zone Redridge Mountains >> Travel to Redridge
.isQuestAvailable 180
step
.goto Redridge Mountains,26.76,46.40
>>Talk to the |cFFDB2EEFWanted Poster|r
.accept 180 >>Accept Wanted: Lieutenant Fangore
step
.goto Redridge Mountains,29.72,44.26
>>Talk to |cFF00FF25Conacher|r inside
.accept 91 >>Accept Solomon's Law
.target Bailiff Conacher
step
.goto Redridge Mountains,33.51,48.96
>>Talk to |cFF00FF25Marris|r
.accept 19 >>Accept Tharil'zun
.target Marshal Marris
.isQuestTurnedIn 20
step
#completewith next
.goto Redridge Mountains,42.66,39.42,60,0
.goto Redridge Mountains,48.19,40.66,60,0
.goto Redridge Mountains,60.21,44.45,60,0
.goto Redridge Mountains,61.85,47.16,30,0
.goto Redridge Mountains,67.12,47.92,40 >>Travel toward |cFFFF5722Tharil'zun|r
.isOnQuest 19
step
#completewith next
.goto Redridge Mountains,66.37,54.26,45,0
>>|cFFFCDC00Split pull |cFFFF5722Tharil'zun|r IF he's patrolled to the north side of the keep. Kill him. Loot him for|r |cFF00BCD4Tharil'zun's Head|r
>>|cFFFCDC00Be careful as |cFFFF5722Tharil'zun|r casts|r |T132149:0|t[Net]
>>|cFFFCDC00If he's not patrolling, skip this step|r
.complete 19,1
.unitscan Tharil'zun
step
.goto Redridge Mountains,66.37,54.26,100 >> Travel toward the Gnolls
.isOnQuest 91
step
#completewith Fangore
>>AoE all types of |cFFFF5722Shadowhide Gnolls|r EXCEPT |cFFFF5722Shadowhide Darkweavers|r. Loot them for their |cFF00BCD4Shadowhide Pendants|r
>>|cFFFCDC00Be careful as |cFFFF5722Rabid Shadowhide Gnolls|r cast|r |T135914:0|t[Rabies] |cFFFCDC00(Reduces ALL health regen by 50%), |cFFFF5722Shadowhide Slayers|r cast|r |T135358:0|t[Execute] |cFFFCDC00(deals a LOT of damage when you're at <20% health), and |cFFFF5722Shadowhide Assassins|r are |T132320:0|t[Stealthed]|r
.complete 91,1
.mob Rabid Shadowhide Gnoll
.mob Shadowhide Gnoll
.mob Shadowhide Brute
.mob Shadowhide Assassin
.mob Shadowhide Warrior
.mob Shadowhide Slayer
step
.goto Redridge Mountains,80.89,48.84,10 >> Travel to the Tower of Ilgalar
.isOnQuest 1938
step
.goto Redridge Mountains,78.88,47.66
>>Loot |cFF00BCD4Ur's Treatise on Shadow Magic|r on the bookcase located on the top floor of the Tower behind the |cFFFF5722Shadowhide Darkweaver|r
>>|cFFFCDC00Be careful of the|r |cFFFF5722Shadowhide Assassin|r |T132320:0|t[Stealthed] |cFFFCDC00inside the first room|r
>>|cFFFCDC00AoE |cFFFF5722Servants of Ilgalar|r whilst LoSing them around the Stairs and Railings of the tower to avoid their|r |T136170:0|t[Mana Burn] |cFFFCDC00(|r|T135857:0|t[Blizzard] |cFFFCDC00and|r |T135826:0|t[Flamestrike] |cFFFCDC00are both useful)|r
>>|cFFFCDC00Do NOT aggro|r |cFFFF5722Morganth|r
>>|cFFFCDC00This has a 5 second cast time|r
.complete 1938,1
step
.goto Redridge Mountains,84.61,46.72
>>Click the |cFFDB2EEFOld Lion Statue|r
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 94 >> Turn in A Watchful Eye
step
#label Fangore
.goto Redridge Mountains,80.45,37.95
>>|cFFFCDC00Split pull |cFFFF5722Lieutenant Fangore|r with|r |T135857:0|t[Blizzard]|cFFFCDC00.|r Loot him for |cFF00BCD4Fangore's Paw|r
>>|cFFFCDC00Be careful as |cFFFF5722Lieutenant Fangore|r has a permanent passive call for help in a 60 yard radius|r
.complete 180,1
.mob Lieutenant Fangore
step
.loop 40,Redridge Mountains,75.10,49.84,75.76,47.03,76.49,37.79,79.14,40.67,75.10,49.84
>>AoE all types of |cFFFF5722Shadowhide Gnolls|r EXCEPT |cFFFF5722Shadowhide Darkweavers|r. Loot them for their |cFF00BCD4Shadowhide Pendants|r
>>|cFFFCDC00Be careful as |cFFFF5722Rabid Shadowhide Gnolls|r cast|r |T135914:0|t[Rabies] |cFFFCDC00(Reduces ALL health regen by 50%), |cFFFF5722Shadowhide Slayers|r cast|r |T135358:0|t[Execute] |cFFFCDC00(deals a LOT of damage when you're at <20% health), and |cFFFF5722Shadowhide Assassins|r are |T132320:0|t[Stealthed]|r
>>|cFFFCDC00Try and save|r |T135865:0|t[Cold Snap]|cFFFCDC00, a|r |T134831:0|t[Healing Potion] |cFFFCDC00and|r |T136075:0|t[Evocation] |cFFFCDC00for later|r
.complete 91,1
.mob Rabid Shadowhide Gnoll
.mob Shadowhide Gnoll
.mob Shadowhide Brute
.mob Shadowhide Assassin
.mob Shadowhide Warrior
.mob Shadowhide Slayer
step
.goto Redridge Mountains,75.73,32.43,15,0
>>AoE the Gnolls inside the cave
>>Use |T136153:0|t[Mana Shield] before pulling to negate damage. Cast |T135856:0|t[Counterspell] on the |cFFFF5722Shadowhide Darkweaver|r to interrupt him. |T135852:0|t[Cone of Cold] -> |T135848:0|t[Frost Nova] -> |T135826:0|t[Flamestrike] -> |T136116:0|t[Arcane Explosion] them
.goto Redridge Mountains,75.81,29.38
.goto Redridge Mountains,33.82,48.07,30 >>|cFFFCDC00Logout Skip by logging out on top of the Mushroom at the back of the cave|r
.isOnQuest 91
step
.goto Redridge Mountains,33.51,48.96
>>Talk to |cFF00FF25Marris|r
.turnin 19,2 >>Turn in Tharil'zun
.target Marshal Marris
.isQuestComplete 19
step
#sticky
#label Tharil
.abandon 19 >>Abandon Tharil'zun
step
>>Talk to |cFF00FF25Conacher|r and |cFF00FF25Solomon|r inside
.turnin 91 >>Turn in Solomon's Law
.goto Redridge Mountains,29.99,44.45
.turnin 180 >>Turn in Wanted: Lieutenant Fangore
.goto Redridge Mountains,29.72,44.26
.target Bailiff Conacher
.target Magistrate Solomon
step
#requires Tharil
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City
step
#requires Tharil
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
#requires Tharil
.goto Stormwind City,37.53,81.65
>>Talk to |cFF00FF25Andromath|r
.turnin 1938 >>Turn in Ur's Treatise on Shadow Magic
.accept 1940 >>Accept Pristine Spider Silk
.target High Sorcerer Andromath
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 27-32 ADV Duskwood Mage AoE
#next 32-33 ADV Hillsbrad Mage AoE
step
#completewith next
.goto Stormwind City,57.10,61.48,30,0
.goto Stormwind City,58.30,59.39,30,0
.goto Stormwind City,63.42,63.75,20,0
.goto Stormwind City,63.14,65.25,15,0
.goto Stormwind City,66.27,62.12,10 >>Travel toward |cFF00FF25Dungar|r
step
#completewith next
.goto Stormwind City,66.27,62.12
>>Talk to |cFF00FF25Dungar|r
.fly Duskwood >> Fly to Darkshire
.target Dungar Longdrink
.zoneskip Westfall
.zoneskip Duskwood
step
.goto Duskwood,81.77,59.37
>>Talk to |cFF00FF25Mary|r
.turnin 149 >>Turn in Ghost Hair Thread
.accept 154 >>Accept Return the Comb
.target Blind Mary
step
#completewith Mages
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#sticky
#label Insane
.goto Duskwood,80.36,71.13,12,0
.loop 35,Duskwood,80.55,69.45,78.53,73.13,77.19,69.96,78.78,68.02
>>AoE the |cFFFF5722Insane Ghoul|r. Loot it for |cFF00BCD4Mary's Looking Glass|r
.complete 177,1
.mob Insane Ghoul
.isQuestTurnedIn 174
step
#label Mages
.goto Duskwood,79.22,70.97
.loop 35,Duskwood,80.55,69.45,78.53,73.13,77.19,69.96,78.78,68.02
>>AoE |cFFFF5722Skeletal Warriors|r and |cFFFF5722Skeletal Mages|r
>>|cFFFCDC00Be careful as the |cFFFF5722Skeletal Mages|r cast|r |T135846:0|t[Frostbolt]|cFFFCDC00. Cast|r |T135850:0|t[Frost Ward]|cFFFCDC00 and|r |T135856:0|t[Counterspell] |cFFFCDC00to AoE them|r
.complete 56,1
.complete 56,2
.mob Skeletal Warrior
.mob Skeletal Mage
step
#requires Insane
.goto Duskwood,79.80,48.01
>>Talk to |cFF00FF25Viktori|r
.turnin 177 >>Turn in Look To The Stars
.accept 181 >>Accept Look To The Stars
.target Viktori Prism'Antras
.isQuestTurnedIn 174
step
.goto Duskwood,75.83,45.30
>>Talk to |cFF00FF25Eva|r inside
.turnin 154 >>Turn in Return the Comb
.accept 157 >>Accept Deliver the Thread
.target Madame Eva
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 56 >>Turn in The Night Watch
.accept 57 >>Accept The Night Watch
.target Commander Althea Ebonlocke
step
#completewith Weaver
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#completewith next
.goto Duskwood,72.43,45.87,30,0
.goto Duskwood,70.68,45.66,20,0
.goto Duskwood,68.46,44.97,45 >>Run up the ramp toward the |cFFFF5722Nightbane Shadow Weavers|r
step
#label Weaver
.goto Duskwood,63.50,40.71,60,0
.goto Duskwood,58.93,50.51,60,0
.goto Duskwood,66.00,46.42,60,0
.goto Duskwood,63.50,40.71,60,0
.goto Duskwood,58.93,50.51,60,0
.goto Duskwood,66.00,46.42
>>Kill |cFFFF5722Nightbane Shadow Weavers|r
>>|cFFFCDC00Be careful as they cast|r |T136197:0|t[Shadow Bolt]
.complete 173,1
.mob Nightbane Shadow Weaver
step
#completewith SvenDirt
.goto Duskwood,60.65,59.05,60,0
.goto Duskwood,56.12,58.11,60,0
.goto Duskwood,52.09,60.53,60,0
.goto Duskwood,53.33,65.92,60,0
>>AoE |cFFFF5722Black Ravager Mastiffs|r and |cFFFF5722Young Black Ravagers|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
.collect 1015,10,90,1
.mob Black Ravager Mastiff
.mob Young Black Ravager
step
#completewith next
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#label SvenDirt
.goto Duskwood,49.85,77.71
>>Click the |cFFDB2EEFMound of loose dirt|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Be careful of |cFFFF5722Defias Night Blades|r as they cast|r |T136093:0|t[Slowing Poison] |cFFFCDC00(Reduces movespeed by 35% for 25 seconds) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
.turnin 95 >>Turn in Sven's Revenge
.accept 230 >>Accept Sven's Camp
step
.goto Duskwood,36.18,57.25,60,0
.goto Duskwood,32.70,51.26,60,0
.goto Duskwood,32.33,34.01
>>AoE |cFFFF5722Black Widow Hatchlings|r. Loot them for their |cFF00BCD4Vials of Spider Venom|r, |cFF00BCD4Pristine Spider Silk|r, and |cFF00BCD4Gooey Spider Legs|r
>>|cFFFCDC00Be careful as |cFFFF5722Black Widow Hatchlings|r cast|r |T136127:0|t[Infected Bite] |cFFFCDC00(deals 13 damage every 10 seconds and increases physical damage taken by 5 for 3 minutes) and|r |T136016:0|t[Poison] |cFFFCDC00(deals 13-14 damage every 3 seconds for 30 seconds)|r
.collect 2251,6,93,1
.complete 101,2
.disablecheckbox
.complete 1940,1
.disablecheckbox
.mob Black Widow Hatchling
step
.goto Duskwood,28.11,31.46
>>Talk to |cFF00FF25Abercrombie|r
.turnin 157 >>Turn in Deliver the Thread
.accept 158 >>Accept Zombie Juice
.target Abercrombie
step
#completewith next
.goto Duskwood,25.49,33.90,60,0
.goto Duskwood,24.79,38.96,60,0
.goto Duskwood,21.86,38.64,60,0
.goto Duskwood,21.78,33.55,60,0
>>AoE |cFFFF5722Plague Spreaders|r, |cFFFF5722Bone Chewers|r, and |cFFFF5722Rotted Ones|r en route to |cFF00FF25Sven|r. Loot them for their |cFF00BCD4Ghoul Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Rotted Ones|r have |cFFFF5722Flesh Eating Worms|r spawn after killing them (1 health, dies to AoE damage)|r
>>|cFFFCDC00Avoid the |cFFFF5722Carrion Recluse|r as it casts|r |T132274:0|t[Paralyzing Poison] |cFFFCDC00(Stuns you for 8 seconds)|r
.complete 101,1
.mob Plague Spreader
.mob Bone Chewer
.mob Rotted One
step
>>Talk to |cFF00FF25Lars and Sven|r
.turnin 226 >> Turn in Wolves at Our Heels
.goto Duskwood,7.70,33.29
.turnin 230 >>Turn in Sven's Camp
.accept 262 >>Accept The Shadowy Figure
.goto Duskwood,7.78,34.07
.target Lars
.target Sven Yorgen
step
#completewith next
.goto Duskwood,15.05,44.56,70,0
>>AoE |cFFFF5722Skeletal Fiends|r and |cFFFF5722Skeletal Horrors|r. Loot them for their |cFF00BCD4Skeleton Fingers|r
>>|cFFFCDC00Be careful as |cFFFF5722Skeletal Fiends|r cast|r |T136224:0|t[Fiend Fury] |cFFFCDC00A(Increases damage dealt by 45)|r
.complete 57,1
.complete 57,2
.complete 101,3
.mob Skeletal Fiend
.mob Skeletal Horror
.mob Grave Robber
step
.goto Duskwood,18.14,56.47
>>Talk to |cFF00FF25Jitters|r
.turnin 163 >>Turn in Raven Hill
.accept 5 >>Accept Jitters' Growling Gut
.target Jitters
step
#completewith next
.goto Westfall,42.11,66.96,20,0
.goto Westfall,41.90,67.21,10,0
.goto Westfall,41.71,67.52,10 >>Go inside the Moonbrook Schoolhouse
step
.goto Westfall,41.51,66.72
>>Click the |cFFDB2EEFOld Footlocker|r on the ground
>>|cFFFCDC00This will spawn a |cFFFF5722Forlon Spirit|r. Get ready to run back outside|r
.turnin 67 >>Turn in The Legend of Stalvan
.accept 68 >>Accept The Legend of Stalvan
step
#completewith Eva2
.goto Westfall,41.51,66.72
>>|cFFFCDC00Jump on top of the chariot outside to evade the|r |cFFFF5722Forlon Spirit|r
.hs >> Hearth to Darkshire
step
.goto Duskwood,73.88,44.41
>>Talk to |cFF00FF25Trelayne|r
>>|cFF0E8312Buy some|r |T132799:0|t[Sweet Nectar] |cFF0E8312from her if needed|r
.collect 1708,60,262,1
.target Innkeeper Trelayne
step
.goto Duskwood,73.84,43.21
>>Talk to |cFF00FF25Grual|r in the room behind |cFF00FF25Trelayne|r
.turnin 5 >>Turn in Jitters' Growling Gut
.accept 93 >> Accept Dusty Crab Cakes
.turnin 93 >> Turn in Dusty Crab Cakes
.accept 240 >> Accept Return to Jitters
.accept 90 >> Accept Seasoned Wolf Kabobs
.turnin 90 >> Turn in Seasoned Wolf Kabobs
.target Chef Grual
.itemcount 1015,10
step
.goto Duskwood,73.84,43.21
>>Talk to |cFF00FF25Grual|r in the room behind |cFF00FF25Trelayne|r
.turnin 5 >>Turn in Jitters' Growling Gut
.accept 93 >> Accept Dusty Crab Cakes
.turnin 93 >> Turn in Dusty Crab Cakes
.accept 240 >> Accept Return to Jitters
.target Chef Grual
step
#completewith Eva2
>>Talk to |cFF00FF25Smitts|r
.turnin 158 >>Turn in Zombie Juice
.accept 156 >>Accept Gather Rot Blossoms
.target Tavernkeep Smitts
step
#sticky
#label Alyssa
.goto Duskwood,76.23,45.26,0,0
>>Talk to |cFF00FF25Alyssa|r inside
>>|cFF0E8312Buy four|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,4
.target Alyssa Eva
step
#label Eva2
.goto Duskwood,75.83,45.30
>>Talk to |cFF00FF25Eva|r inside
.turnin 262 >>Turn in The Shadowy Figure
.accept 265 >>Accept The Shadowy Search Continues
.target Madame Eva
step
#requires Alyssa
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
>>Talk to |cFF00FF25Calor|r
.turnin 173 >>Turn in Worgen in the Woods
.accept 221 >>Accept Worgen in the Woods
.target Calor
step
>>Talk to |cFF00FF25Althea|r and |cFF00FF25Daltry|r
.turnin 57 >>Turn in The Night Watch
.accept 58 >>Accept The Night Watch
.goto Duskwood,73.57,46.85
.turnin 68 >>Turn in The Legend of Stalvan
.accept 69 >>Accept The Legend of Stalvan
.turnin 265 >>Turn in The Shadowy Search Continues
.accept 266 >>Accept Inquire at the Inn
.goto Duskwood,72.53,46.85
.target Commander Althea Ebonlocke
.target Clerk Daltry
.isQuestComplete 57
step
.goto Duskwood,72.52,46.85
>>Talk to |cFF00FF25Daltry|r
.turnin 68 >>Turn in The Legend of Stalvan
.accept 69 >>Accept The Legend of Stalvan
.turnin 265 >>Turn in The Shadowy Search Continues
.accept 266 >>Accept Inquire at the Inn
.target Clerk Daltry
step
.goto Duskwood,74.09,44.71
>>Talk to |cFF00FF25Smitts|r
.turnin 266 >>Turn in Inquire at the Inn
.accept 453 >>Accept Finding the Shadowy Figure
.turnin 158 >>Turn in Zombie Juice
.accept 156 >>Accept Gather Rot Blossoms
.target Tavernkeep Smitts
step
#completewith JittersEnd
.goto Duskwood,60.65,59.05,60,0
.goto Duskwood,56.12,58.11,60,0
.goto Duskwood,52.09,60.53,60,0
.goto Duskwood,53.33,65.92,60,0
>>AoE |cFFFF5722Black Ravager Mastiffs|r and |cFFFF5722Young Black Ravagers|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
.collect 1015,10,90,1
.mob Black Ravager Mastiff
.mob Young Black Ravager
step
.goto Duskwood,36.18,57.25,60,0
.goto Duskwood,32.70,51.26,60,0
.goto Duskwood,32.33,34.01
>>AoE |cFFFF5722Black Widow Hatchlings|r. Loot them for their |cFF00BCD4Vials of Spider Venom|r, |cFF00BCD4Pristine Spider Silk|r, and |cFF00BCD4Gooey Spider Legs|r
>>|cFFFCDC00Be careful as |cFFFF5722Black Widow Hatchlings|r cast|r |T136127:0|t[Infected Bite] |cFFFCDC00(deals 13 damage every 10 seconds and increases physical damage taken by 5 for 3 minutes) and|r |T136016:0|t[Poison] |cFFFCDC00(deals 13-14 damage every 3 seconds for 30 seconds)|r
.complete 101,2,
.complete 1940,1
.mob Black Widow Hatchling
step
#label JittersEnd
.goto Duskwood,18.14,56.47
>>Talk to |cFF00FF25Jitters|r
.turnin 240 >>Turn in Return to Jitters
.turnin 453 >>Turn in Finding the Shadowy Figure
.accept 268 >>Accept Return to Sven
.target Jitters
step
#completewith Grind28
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#completewith next
.goto Duskwood,15.05,44.56,70,0
>>AoE |cFFFF5722Skeletal Fiends|r and |cFFFF5722Skeletal Horrors|r. Loot them for their |cFF00BCD4Skeleton Fingers|r and |cFF00BCD4Rot Blossoms|r
>>|cFFFCDC00Be careful as |cFFFF5722Skeletal Fiends|r cast|r |T136224:0|t[Fiend Fury] |cFFFCDC00A(Increases damage dealt by 45)|r
.complete 57,1
.complete 57,2
.complete 101,3
.complete 156,1
.mob Skeletal Fiend
.mob Skeletal Horror
.mob Grave Robber
step
.goto Duskwood,7.78,34.07
>>Talk to |cFF00FF25Sven|r
.turnin 268 >>Turn in Return to Sven
.accept 323 >>Accept Proving Your Worth
.target Sven Yorgen
step
#completewith next
.goto Duskwood,15.29,38.60,40,0
>>AoE |cFFFF5722Skeletal Raiders|r
>>|cFFFCDC00Be careful as they cast|r |T136093:0|t[Slowing Poison] |cFFFCDC00(Reduces movespeed by 35% for 25 seconds)|r
.complete 323,1
.mob Skeletal Raider
.unitscan Mor'Ladim
step
.goto Duskwood,14.63,42.15,60,0
.goto Duskwood,14.80,47.56,60,0
.goto Duskwood,17.85,47.48,60,0
.goto Duskwood,22.34,47.77,60,0
.goto Duskwood,22.50,43.34,60,0
.goto Duskwood,24.12,41.82,60,0
.goto Duskwood,23.00,40.36,60,0
.loop 50,Duskwood,14.63,42.15,14.80,47.56,17.85,47.48,22.34,47.77,22.50,43.34,24.12,41.82,23.00,40.36,15.29,38.60,14.63,42.15
>>AoE |cFFFF5722Skeletal Fiends|r and |cFFFF5722Skeletal Horrors|r. Loot them for their |cFF00BCD4Skeleton Fingers|r and |cFF00BCD4Rot Blossoms|r
>>|cFFFCDC00Be careful as |cFFFF5722Skeletal Fiends|r cast|r |T136224:0|t[Fiend Fury] |cFFFCDC00(Increases damage dealt by 45)|r
>>AoE nearby |cFFFF5722Ghouls|r whilst waiting for respawns if needed
.complete 57,1
.complete 57,2
.complete 101,3
.complete 156,1
.mob Skeletal Fiend
.mob Skeletal Horror
.mob Grave Robber
step
#completewith next
.goto Duskwood,15.96,38.70,30 >>Enter the Dawning Wood Catacombs
.isOnQuest 323
step
.goto Duskwood,15.53,37.03,15,0
.goto Duskwood,16.17,33.24
>>AoE |cFFFF5722Skeletal Raiders|r and |cFFFF5722Skeletal Warders|r
>>Kill |cFFFF5722Skeletal Healers|r
>>|cFFFCDC00Be careful as |cFFFF5722Skeletal Raiders|r cast|r |T136093:0|t[Slowing Poison] |cFFFCDC00(Reduces movespeed by 35% for 25 seconds),|r |cFFFF5722Skeletal Warders|r |cFFFCDC00cast|r |T135824:0|t[Quick Flame Ward] |cFFFCDC00and|r |T135850:0|t[Quick Frost Ward] |cFFFCDC00(Makes them immune to Fire/Frost for 10 seconds, NOT INTERRUPTABLE WITH|r |T135856:0|t[Counterspell]|cFFFCDC00), and |cFFFF5722Skeletal Healers|r who cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(deals about 90 damage) and|r |T135916:0|t[Heal] |cFFFCDC00(heals to full)|r
.complete 323,1,1
.complete 323,2
.complete 323,3
.mob Skeletal Raider
.mob Skeletal Healer
.mob Skeletal Warder
.unitscan Mor'Ladim
step
#completewith next
.goto Duskwood,15.96,38.70,20 >>Exit the Dawning Wood Catacombs
.isOnQuest 323
step
.loop 40,Duskwood,15.24,38.44,16.44,32.93,18.15,32.85,17.64,34.80,16.01,39.52,15.24,38.44
>>AoE |cFFFF5722Skeletal Raiders|r outside the Catacombs and outside |cFFFF5722Morbent Fel|r's house
>>|cFFFCDC00Be careful as they cast|r |T136093:0|t[Slowing Poison] |cFFFCDC00(Reduces movespeed by 35% for 25 seconds)|r
.complete 323,1
.mob Skeletal Raider
.unitscan Mor'Ladim
step
#label Grind28
.loop 40,Duskwood,16.22,33.10,18.08,32.80,22.00,38.06,21.90,33.64,25.41,33.74,24.54,38.96,23.36,40.81,24.26,42.50,22.82,46.67,22.05,48.24,20.48,47.26,17.72,47.85,14.63,47.82,14.41,41.75,16.22,33.10
.xp 27+36025 >> Grind to 36025+/38900xp
step
.goto Duskwood,7.78,34.07
>>Talk to |cFF00FF25Sven|r
.turnin 323 >>Turn in Proving Your Worth
.accept 269 >>Accept Seeking Wisdom
.target Sven Yorgen
step
.goto Duskwood,17.73,29.06
>>Click |cFFDB2EEFA Weathered Grave|r
.accept 225 >>Accept The Weathered Grave
.xp <28,1
step
#completewith next
.goto Elwynn Forest,42.98,65.66,12 >>Travel toward |cFF00FF25Farley|r
step
.goto Elwynn Forest,43.77,65.80
>>Talk to |cFF00FF25Farley|r inside
.turnin 69 >>Turn in The Legend of Stalvan
.accept 70 >>Accept The Legend of Stalvan
.target Innkeeper Farley
step
#completewith next
.goto Elwynn Forest,43.74,66.42,8,0
.goto Elwynn Forest,43.62,65.98,6,0
.goto Elwynn Forest,43.98,65.76,6,0
.goto Elwynn Forest,44.30,65.83,8 >>Go upstairs toward the |cFFDB2EEFStorage Chest|r
step
.goto Elwynn Forest,44.30,65.83
>>Loot the |cFFDB2EEFStorage Chest|r
>>|cFFFCDC00This has a 5 second cast time|r
.complete 70,1
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City
step
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Arcane Intellect r3, Blizzard r2, Conjure Mana Agate, Mana Shield r2)
.target Jennea Cannon
step
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
#completewith next
.goto Stormwind City,41.72,77.37,10,0
.goto Stormwind City,41.57,76.34,10 >>Travel toward |cFF00FF25Wynne|r
step
.goto Stormwind City,41.57,76.34
>>Talk to |cFF00FF25Wynne|r
>>|cFFFCDC00Wait out the RP|r
.turnin 1940 >>Turn in Pristine Spider Silk
.timer 26,Pristine Spider Silk RP
.turnin 1942,2 >>Turn in Astral Knot Garment
.target Wynne Larson
step
#completewith next
+Equip the |T135015:0|t[Astral Knot Blouse]
.use 9516
.itemcount 9516,1
.itemStat 5,LEVEL,<31
step
>>Talk to |cFF00FF25Folsom|r and the |cFFDB2EEFSealed Crate|r
.turnin 70 >>Turn in The Legend of Stalvan
.accept 72 >>Accept The Legend of Stalvan
.goto Stormwind City,29.52,61.93
.turnin 72 >>Turn in The Legend of Stalvan
.accept 74 >>Accept The Legend of Stalvan
.goto Stormwind City,29.44,61.51
.target Caretaker Folsom
step
.goto Stormwind City,41.57,65.46
>>Enter the building
>>Talk to |cFF00FF25Adair|r
.vendor 1316 >> |cFF0E8312Buy non-intellect|r |T134943:0|t[Scrolls] |cFF0E8312from him (if they're up)|r
.target Adair Gilroy
step
#completewith next
.goto Stormwind City,37.84,58.50,5,0
.goto Stormwind City,37.81,45.02,20 >>Run up the edge of the wall instead of going around
step
#completewith Farthing
.goto Stormwind City,42.88,34.33,15,0
>>Go into the Stormwind Cathedral
.goto Stormwind City,39.10,27.85,20 >>Travel toward |cFF00FF25Farthing|r
step
#completewith next
>>Talk to |cFF00FF25Thomas|r
.accept 1274 >>Accept The Missing Diplomat
.target Thomas
step
#label Farthing
.goto Stormwind City,39.10,27.85
>>Talk to |cFF00FF25Farthing|r
.turnin 269 >>Turn in Seeking Wisdom
.accept 270 >>Accept The Doomed Fleet
.target Bishop Farthing
step
.goto Stormwind City,39.02,26.06,8,0
.goto Stormwind City,41.43,30.94
>>Talk to |cFF00FF25Thomas|r
.accept 1274 >>Accept The Missing Diplomat
.target Thomas
step
#completewith next
.goto Stormwind City,44.04,35.52,15,0
.goto Stormwind City,47.84,34.07,15,0
.goto Stormwind City,49.94,34.29,15,0
.goto Stormwind City,52.23,31.51,15,0
.goto Stormwind City,52.00,28.44,15,0
.goto Stormwind City,54.67,27.39,20,0
.goto Stormwind City,58.30,32.93,15,0
.goto Stormwind City,68.89,28.58,15,0
.goto Stormwind City,77.36,19.63,15,0
>>Go into the Stormwind Keep
.goto Stormwind City,78.34,25.48,20 >>Travel toward |cFF00FF25DeLavey|r
step
.goto Stormwind City,78.34,25.48
>>Talk to |cFF00FF25DeLavey|r
.turnin 1274 >>Turn in The Missing Diplomat
.accept 1241 >>Accept The Missing Diplomat
.target Bishop DeLavey
step
#completewith next
.goto Stormwind City,77.36,19.63,15,0
.goto Stormwind City,72.81,22.71,15,0
.goto Stormwind City,69.72,16.66,15,0
.goto Stormwind City,70.39,11.38,15,0
>>Go into the Stormwind Library
.goto Stormwind City,74.18,7.46,20 >>Travel toward |cFF00FF25Milton|r
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Milton|r
.turnin 337 >>Turn in An Old History Book
.accept 538 >>Accept Southshore
.target Milton Sheaf
.isOnQuest 337
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Milton|r
.accept 538 >>Accept Southshore
.target Milton Sheaf
.isQuestTurnedIn 337
step
#completewith next
.goto Stormwind City,69.23,29.03,20,0
.goto Stormwind City,61.70,42.34,20,0
.goto Stormwind City,57.81,54.96,20,0
.goto Stormwind City,63.39,63.63,20,0
.goto Stormwind City,63.13,65.24,15,0
.goto Stormwind City,65.93,65.47,20,0
.goto Stormwind City,73.17,78.42,20 >>Travel toward |cFF00FF25Jorgen|r
step
.goto Stormwind City,73.17,78.42
>>Talk to |cFF00FF25Jorgen|r
.turnin 1241 >>Turn in The Missing Diplomat
.accept 1242 >>Accept The Missing Diplomat
.target Jorgen
step
#completewith next
.goto Stormwind City,69.21,83.11,20,0
.goto Stormwind City,65.20,75.36,20,0
.goto Stormwind City,64.96,71.61,20,0
.goto Stormwind City,64.42,71.39,20,0
.goto Stormwind City,59.90,64.18,15 >>Travel toward |cFF00FF25Elling|r
step
.goto Stormwind City,59.90,64.18
>>Talk to |cFF00FF25Elling|r
>>|cFFFCDC00Jump up from the doorway whilst spamming your "Interact with Target" keybind|r
.turnin 1242 >>Turn in The Missing Diplomat
.accept 1243 >>Accept The Missing Diplomat
.target Elling Trias
step
#completewith RotB
.goto Stormwind City,57.10,61.48,30,0
.goto Stormwind City,58.30,59.39,30,0
.goto Stormwind City,63.42,63.75,20,0
.goto Stormwind City,63.14,65.25,15,0
.goto Stormwind City,66.27,62.12,10 >>Travel toward |cFF00FF25Dungar|r
.cooldown item,6948,<0
step
#completewith RotB
.goto Stormwind City,66.27,62.12
>>Talk to |cFF00FF25Dungar|r
.fly Darkshire >> Fly to Darkshire
.target Dungar Longdrink
.zoneskip Westfall
.zoneskip Duskwood
.cooldown item,6948,<0
step
#completewith RotB
.hs >> Hearth to Darkshire
>>If you see this, you're currently slow - you should have around 20 minutes left on your hearthstone (assuming no competition)
.cooldown item,6948,>0
step << skip
#completewith next
.goto Duskwood,74.08,44.83
.vendor >> Buy 3 8 slot bags from Mabel Solaj if needed
step
#label RotB
.line Duskwood,74.80,44.11,74.73,43.54,74.44,40.93,73.93,39.69,72.57,38.50,72.17,37.19,72.20,35.12,72.57,33.67,73.30,32.55
.goto Duskwood,74.80,44.11,40,0
.goto Duskwood,74.73,43.54,40,0
.goto Duskwood,74.44,40.93,40,0
.goto Duskwood,73.93,39.69,40,0
.goto Duskwood,72.57,38.50,40,0
.goto Duskwood,72.17,37.19,40,0
.goto Duskwood,72.20,35.12,40,0
.goto Duskwood,72.57,33.67,40,0
.goto Duskwood,73.30,32.55
>>Talk to |cFF00FF25Backus|r
>>|cFF00FF25Backus|r |cFFFCDC00patrols the path north of Darkshire|r
.turnin 1243 >>Turn in The Missing Diplomat
.accept 1244 >>Accept The Missing Diplomat
.target Watcher Backus
step
#completewith next
+|cFFFCDC00Remember to use|r |T135736:0|t[Blink] |cFFFCDC00on cooldown|r
step
#label Haggard
.goto Elwynn Forest,84.61,69.37
>>Talk to |cFF00FF25Haggard|r
.turnin 74 >>Turn in The Legend of Stalvan
.accept 75 >>Accept The Legend of Stalvan
.target Marshal Haggard
step
.goto Elwynn Forest,85.13,69.69,12,0
.goto Elwynn Forest,85.20,69.15,8,0
.goto Elwynn Forest,85.70,69.54
>>Go inside the house, then upstairs. Loot |cFFDB2EEFMarshal Haggard's Chest|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00This will spawn a |cFFFF5722Forlon Spirit|r. Get ready to run back outside|r
.complete 75,1
step
.goto Elwynn Forest,84.61,69.37
>>Talk to |cFF00FF25Haggard|r
.turnin 75 >>Turn in The Legend of Stalvan
.accept 78 >>Accept The Legend of Stalvan
.target Marshal Haggard
step
#completewith next
.hs >> Hearth to Darkshire
.cooldown item,6948,>0
step
.goto Duskwood,74.09,44.71
>>Talk to |cFF00FF25Smitts|r inside
.turnin 78 >>Turn in The Legend of Stalvan
.accept 79 >>Accept The Legend of Stalvan
.turnin 156 >>Turn in Gather Rot Blossoms
.accept 159 >>Accept Juice Delivery
.target Tavernkeep Smitts
step
>>Talk to |cFF00FF25Althea|r and |cFF00FF25Daltry|r
.turnin 79 >>Turn in The Legend of Stalvan
.accept 80 >>Accept The Legend of Stalvan
.turnin 57 >>Turn in The Night Watch
.accept 58 >>Accept The Night Watch
.goto Duskwood,73.57,46.85
.turnin 80 >>Turn in The Legend of Stalvan
.accept 97 >>Accept The Legend of Stalvan
.goto Duskwood,72.53,46.85
.target Commander Althea Ebonlocke
.target Clerk Daltry
step
.goto Duskwood,72.64,47.59
>>Talk to |cFF00FF25Sirra|r inside
.turnin 225 >>Turn in The Weathered Grave
.accept 227 >>Accept Morgan Ladimore
.target Sirra Von'Indi
.isOnQuest 225
step
.goto Duskwood,72.64,47.59
>>Talk to |cFF00FF25Sirra|r inside
.accept 227 >>Accept Morgan Ladimore
.target Sirra Von'Indi
.isQuestTurnedIn 225
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 97 >>Turn in The Legend of Stalvan
.accept 98 >>Accept The Legend of Stalvan
.turnin 227 >>Turn in Morgan Ladimore
.accept 228 >>Accept Mor'Ladim
.target Commander Althea Ebonlocke
.isOnQuest 227
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 97 >>Turn in The Legend of Stalvan
.accept 98 >>Accept The Legend of Stalvan
.accept 228 >>Accept Mor'Ladim
.target Commander Althea Ebonlocke
.isQuestTurnedIn 227
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 97 >>Turn in The Legend of Stalvan
.accept 98 >>Accept The Legend of Stalvan
.target Commander Althea Ebonlocke
step
#completewith DarkR
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#completewith next
.goto Duskwood,72.70,48.65,12,0
.goto Duskwood,71.01,49.14,15,0
.goto Duskwood,69.22,53.20,25,0
.goto Duskwood,63.80,51.34,90 >>Travel toward the |cFFFF5722Nightbane Dark Runner|r camp
step
#label DarkR
.goto Duskwood,63.80,51.34
>>AoE |cFFFF5722Nightbane Dark Runners|r
>>|cFFFCDC00Be careful as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
.complete 221,1,6
.mob Nightbane Dark Runner
step
.goto Duskwood,60.65,59.05,60,0
.goto Duskwood,56.12,58.11,60,0
.goto Duskwood,52.09,60.53,60,0
.goto Duskwood,53.33,65.92
>>AoE |cFFFF5722Black Ravager Mastiffs|r and |cFFFF5722Young Black Ravagers|r. Loot them for their |cFF00BCD4Lean Wolf Flanks|r
.collect 1015,10,90,1
.mob Black Ravager Mastiff
.mob Young Black Ravager
step
.goto Duskwood,28.11,31.46
>>Talk to |cFF00FF25Abercrombie|r
.turnin 159 >>Turn in Juice Delivery
.accept 133 >>Accept Ghoulish Effigy
.target Abercrombie
step
#sticky
#label Grave
.goto Duskwood,17.73,29.06
>>Click |cFFDB2EEFA Weathered Grave|r
.accept 225 >>Accept The Weathered Grave
step
#completewith next
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
.goto Duskwood,25.49,33.90,60,0
.goto Duskwood,24.79,38.96,60,0
.goto Duskwood,21.86,38.64,60,0
.goto Duskwood,21.78,33.55,60,0
.goto Duskwood,18.18,33.17,60,0
.goto Duskwood,17.54,34.88,60,0
.goto Duskwood,15.98,34.41,60,0
.goto Duskwood,16.79,32.63,60,0
.loop 45,Duskwood,25.49,33.90,24.79,38.96,21.86,38.64,21.78,33.55,18.18,33.17,17.54,34.88,15.98,34.41,16.79,32.63,25.49,33.90
>>AoE |cFFFF5722Plague Spreaders|r, |cFFFF5722Bone Chewers|r, and |cFFFF5722Rotted Ones|r. Loot them for their |cFF00BCD4Ghoul Fangs|r and |cFF00BCD4Ghoul Ribs|r
>>|cFFFCDC00Be careful as |cFFFF5722Rotted Ones|r have |cFFFF5722Flesh Eating Worms|r spawn after killing them (1 health, dies to AoE damage)|r
>>|cFFFCDC00Avoid the |cFFFF5722Carrion Recluse|r as it casts|r |T132274:0|t[Paralyzing Poison] |cFFFCDC00(Stuns you for 8 seconds)|r
.complete 58,1
.complete 101,1
.complete 133,1
.mob Plague Spreader
.mob Bone Chewer
.mob Rotted One
step
#requires Grave
.goto Duskwood,28.11,31.47
>>Talk to |cFF00FF25Abercrombie|r
.turnin 133 >>Turn in Ghoulish Effigy
.accept 134 >>Accept Ogre Thieves
.target Abercrombie
step
#completewith Monocle
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
.goto Duskwood,23.93,72.07
>>Open the |cFFDB2EEFDefias Strongbox|r. Loot it for the |cFF00BCD4Defias Docket|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Be careful of |cFFFF5722Defias Night Blades|r as they cast|r |T136093:0|t[Slowing Poison] |cFFFCDC00(Reduces movespeed by 35% for 25 seconds) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind), and |cFFFF5722Defias Enchanters|r who cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing about 90 damage). Remember to cast|r |T135806:0|t[Fire Ward]
>>|cFFFCDC00If there are 1 or less |cFFFF5722Defias Enchanters|r, AoE them|r
>>|cFFFCDC00If there are 2 or more |cFFFF5722Defias Enchanters|r, Gather them all and|r |T135848:0|t[Frost Nova] |cFFFCDC00them outside the building.|r |T135736:0|t[Blink] |cFFFCDC00away after looting the|r |cFF00BCD4Defias Docket|r
.complete 1244,1
step
.goto Duskwood,33.42,76.37
>>Loot |cFF00BCD4Abercrombie's Crate|r on the ground
.complete 134,1
step
#label Monocle
.goto Duskwood,34.91,78.05,40,0
.goto Duskwood,37.83,84.36
>>AoE |cFFFF5722Zzarc'Vul|r. Loot him for the |cFF00BCD4Ogre's Monocle|r
>>You can AoE the |cFFFF5722Splinter Fist Warriors|r and |cFFFF5722Splinter Fist Firemongers|r
>>|cFFFCDC00You must single target kill |cFFFF5722Splinter Fist Enslavers|r as they cast|r |T132149:0|t[Net] |cFFFCDC00and|r |T132324:0|t[Thrown]
.complete 181,1
.mob Zzarc'Vul
step
.goto Duskwood,28.11,31.47
>>Talk to |cFF00FF25Abercrombie|r
.turnin 134 >>Turn in Ogre Thieves
.accept 160 >>Accept Note to the Mayor
.target Abercrombie
step
#completewith next
.hs >> Hearth to Darkshire
step
.line Duskwood,74.80,44.11,74.73,43.54,74.44,40.93,73.93,39.69,72.57,38.50,72.17,37.19,72.20,35.12,72.57,33.67,73.30,32.55
.goto Duskwood,74.80,44.11,40,0
.goto Duskwood,74.73,43.54,40,0
.goto Duskwood,74.44,40.93,40,0
.goto Duskwood,73.93,39.69,40,0
.goto Duskwood,72.57,38.50,40,0
.goto Duskwood,72.17,37.19,40,0
.goto Duskwood,72.20,35.12,40,0
.goto Duskwood,72.57,33.67,40,0
.goto Duskwood,73.30,32.55
>>Talk to |cFF00FF25Backus|r
.turnin 1244 >>Turn in The Missing Diplomat
.accept 1245 >>Accept The Missing Diplomat
.target Watcher Backus
step
#completewith next
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
.goto Duskwood,77.35,36.19
>>AoE |cFFFF5722Stalvan Mistmantle|r. Loot him for the |cFF00BCD4Mistmantle Family Ring|r
>>|cFFFCDC00Be careful as |cFFFF5722Stalvan Mistmantle|r deals a LOT of damage and is hard-leashed to within about 75 yards of the house|r
>>You can AoE |cFFFF5722Fetid Corpses|r
.complete 98,1
.mob Stalvan Mistmantle
step
.goto Duskwood,79.80,48.01
>>Talk to |cFF00FF25Viktori|r
.turnin 181,1 >>Turn in Look To The Stars
.target Viktori Prism'Antras
.isQuestTurnedIn 174
step
.goto Duskwood,75.83,45.30
>>Talk to |cFF00FF25Eva|r inside
.turnin 98,2 >>Turn in The Legend of Stalvan
.turnin 101 >>Turn in The Totem of Infliction
.target Madame Eva
step
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
>>Talk to |cFF00FF25Calor|r
.turnin 221 >>Turn in Worgen in the Woods
.accept 222 >>Accept Worgen in the Woods
.target Calor
.isQuestComplete 221
step
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
>>Talk to |cFF00FF25Calor|r
.accept 222 >>Accept Worgen in the Woods
.target Calor
.isQuestTurnedIn 221
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 58,3 >>Turn in The Night Watch
.target Commander Althea Ebonlocke
step
.goto Duskwood,71.93,46.43
>>Talk to |cFF00FF25Ello|r inside
.turnin 160 >>Turn in Note to the Mayor
.accept 251 >>Accept Translate Abercrombie's Note
.target Lord Ello Ebonlocke
step
.goto Duskwood,72.64,47.61
>>Talk to |cFF00FF25Sirra|r
.turnin 225 >>Turn in The Weathered Grave
.accept 227 >>Accept Morgan Ladimore
.turnin 251 >>Turn in Translate Abercrombie's Note
.accept 401 >>Accept Wait for Sirra to Finish
.turnin 401 >>Turn in Wait for Sirra to Finish
.accept 252 >>Accept Translation to Ello
.target Sirra Von'Indi
.isOnQuest 225
step
.goto Duskwood,72.64,47.61
>>Talk to |cFF00FF25Sirra|r
.accept 227 >>Accept Morgan Ladimore
.turnin 251 >>Turn in Translate Abercrombie's Note
.accept 401 >>Accept Wait for Sirra to Finish
.turnin 401 >>Turn in Wait for Sirra to Finish
.accept 252 >>Accept Translation to Ello
.target Sirra Von'Indi
.isQuestAvailable 227
step
.goto Duskwood,72.64,47.61
>>Talk to |cFF00FF25Sirra|r
.turnin 251 >>Turn in Translate Abercrombie's Note
.accept 401 >>Accept Wait for Sirra to Finish
.turnin 401 >>Turn in Wait for Sirra to Finish
.accept 252 >>Accept Translation to Ello
.target Sirra Von'Indi
step
.goto Duskwood,71.93,46.43
>>Talk to |cFF00FF25Ello|r
.turnin 252 >>Turn in Translation to Ello
.accept 253 >>Accept Bride of the Embalmer
.target Lord Ello Ebonlocke
step
#sticky
#label Embalmer
.destroy 3248 >>|cFFFCDC00Destroy the|r |T134939:0|t[Translated Letter from The Embalmer] |cFFFCDC00from your bags, as it's no longer needed|r
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 227 >>Turn in Morgan Ladimore
.accept 228 >>Accept Mor'Ladim
.target Commander Althea Ebonlocke
.isOnQuest 227
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.accept 228 >>Accept Mor'Ladim
.target Commander Althea Ebonlocke
.isQuestTurnedIn 227
step
#completewith DarkR2
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#completewith next
.goto Duskwood,72.70,48.65,12,0
.goto Duskwood,71.01,49.14,15,0
.goto Duskwood,69.22,53.20,25,0
.goto Duskwood,63.80,51.34,90 >>Travel toward the |cFFFF5722Nightbane Dark Runner|r camp
step
#label DarkR2
.goto Duskwood,63.80,51.34
>>AoE |cFFFF5722Nightbane Dark Runners|r
>>|cFFFCDC00Be careful as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
.complete 221,1
.mob Nightbane Dark Runner
step
#requires Embalmer
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
>>Talk to |cFF00FF25Calor|r
.turnin 221 >>Turn in Worgen in the Woods
.accept 222 >>Accept Worgen in the Woods
.target Calor
step
#completewith next
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
.loop 30,Duskwood,73.74,71.16,73.08,75.24,73.38,76.67,74.35,77.80,74.03,79.11,74.35,77.80,73.38,76.67,73.08,75.24,71.90,70.66,69.55,72.28,68.67,75.05,68.71,77.45,67.33,80.79,65.52,80.20,64.56,82.57,62.58,83.75,61.87,82.97,61.98,81.49,61.18,75.31,64.15,73.11,64.83,56.72,63.80,51.34,73.74,71.16
>>AoE |cFFFF5722Nightbane Vile Fangs|r, |cFFFF5722Nightbane Tainted Ones|r, and |cFFFF5722Nightbane Dark Runners|r
>>|cFFFCDC00Be careful of |cFFFF5722Nightbane Vile Fangs|r as they cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 6, stackable if batched), |cFFFF5722Nightbane Tainted Ones|r cast|r |T136188:0|t[Tainted Howl] |cFFFCDC00(stackable buff giving a chance to inflict|r |T136016:0|t[Poison] |cFFFCDC00on melee attack, dealing 16.5 damage every 3 seconds for 30 seconds)|r |cFFFF5722Nightbane Dark Runners|r |cFFFCDC00as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
.complete 222,1
.complete 222,2
.mob Nightbane Vile Fang
.mob Nightbane Tainted One
.mob Nightbane Dark Runner
step
>>Talk to |cFF00FF25Calor|r and then |cFF00FF25Jonathan|r inside
.turnin 222 >>Turn in Worgen in the Woods
.accept 223 >>Accept Worgen in the Woods
.goto Duskwood,75.76,47.56,12,0
.goto Duskwood,75.30,48.04
.turnin 223 >>Turn in Worgen in the Woods
.goto Duskwood,75.32,49.01
.target Calor
.target Jonathan Carevin
step
#completewith WorgenEnd1
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
#completewith next
+Equip the |T135637:0|t[Consecrated Wand]
.use 5244
.itemcount 5244,1
.itemStat 18,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<24.1
step
.loop 30,Duskwood,73.74,71.16,73.08,75.24,73.38,76.67,74.35,77.80,74.03,79.11,74.35,77.80,73.38,76.67,73.08,75.24,71.90,70.66,69.55,72.28,68.67,75.05,68.71,77.45,67.33,80.79,65.52,80.20,64.56,82.57,62.58,83.75,61.87,82.97,61.98,81.49,61.18,75.31,64.15,73.11,64.83,56.72,63.80,51.34,73.74,71.16
.xp 30 >>AoE |cFFFF5722Nightbane Vile Fangs|r, |cFFFF5722Nightbane Tainted Ones|r, and |cFFFF5722Nightbane Dark Runners|r to Level 30
>>|cFFFCDC00Be careful of |cFFFF5722Nightbane Vile Fangs|r as they cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 6, stackable if batched), |cFFFF5722Nightbane Tainted Ones|r cast|r |T136188:0|t[Tainted Howl] |cFFFCDC00(stackable buff giving a chance to inflict|r |T136016:0|t[Poison] |cFFFCDC00on melee attack, dealing 16.5 damage every 3 seconds for 30 seconds)|r |cFFFF5722Nightbane Dark Runners|r |cFFFCDC00as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
.mob Nightbane Vile Fang
.mob Nightbane Tainted One
.mob Nightbane Dark Runner
step
#label WorgenEnd1
.loop 30,Duskwood,73.74,71.16,73.08,75.24,73.38,76.67,74.35,77.80,74.03,79.11,74.35,77.80,73.38,76.67,73.08,75.24,71.90,70.66,69.55,72.28,68.67,75.05,68.71,77.45,67.33,80.79,65.52,80.20,63.35,81.38,61.98,81.49,61.18,75.31,64.15,73.11,64.83,56.72,63.80,51.34,73.74,71.16
.xp 31 >>AoE |cFFFF5722Nightbane Vile Fangs|r, |cFFFF5722Nightbane Tainted Ones|r, and |cFFFF5722Nightbane Dark Runners|r until your |T134414:0|t[Hearthstone] is off cooldown
>>|cFFFCDC00Be careful of |cFFFF5722Nightbane Vile Fangs|r as they cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 6, stackable if batched), |cFFFF5722Nightbane Tainted Ones|r cast|r |T136188:0|t[Tainted Howl] |cFFFCDC00(stackable buff giving a chance to inflict|r |T136016:0|t[Poison] |cFFFCDC00on melee attack, dealing 16.5 damage every 3 seconds for 30 seconds)|r |cFFFF5722Nightbane Dark Runners|r |cFFFCDC00as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
.mob Nightbane Vile Fang
.mob Nightbane Tainted One
.mob Nightbane Dark Runner

.zoneskip Stormwind City
.zoneskip Ironforge
.cooldown item,6948,<0
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Arcane Explosion r3, Conjure water r4, Fire Blast r4, Slow Fall, Ice Armor r1, Polymorph r2, Fireball r6)
.target Jennea Cannon
step
#completewith Bank
.goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
.goto Stormwind City,57.03,72.97
>>Talk to |cFF00FF25Newton|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 2592 >> Deposit the following items into the bank:
>>|T132911:0|t[Wool Cloth]
.target Newton Burnside
step
.goto Stormwind City,57.03,72.97
.bankwithdraw 17056,3339 >> Withdraw the following items from your bank:
>>|T132917:0|t[Light Feather]
>>|T133849:0|t[Dwarven Tinder]
.target Newton Burnside
step
#completewith next
.hs >> Hearth to Darkshire
.zoneskip Duskwood
step
.goto Duskwood,73.68,48.55,10,0
.goto Duskwood,73.94,48.87
>>Talk to |cFF00FF25Morg|r or |cFF00FF25Gavin|r
.vendor >> Vendor Trash. Repair
>>|cFFFCDC00Do NOT sell your|r |T132917:0|t[Light Feathers]
.target Morg Gnarltree
.target Gavin Gnarltree
step
#completewith next
>>Loot |T133741:0|t[|cFF00BCD4An Old History Book|r] from any Undead/Humanoid in Duskwood
>>|cFFFCDC00Use |T133741:0|t[|cFF00BCD4An Old History Book|r] to start the quest|r
.collect 2794,1,337,1
.accept 337 >> Accept An Old History Book
.use 2794
step
.loop 30,Duskwood,73.74,71.16,73.08,75.24,73.38,76.67,74.35,77.80,74.03,79.11,74.35,77.80,73.38,76.67,73.08,75.24,71.90,70.66,69.55,72.28,68.67,75.05,68.71,77.45,67.33,80.79,65.52,80.20,63.35,81.38,61.98,81.49,61.18,75.31,64.15,73.11,64.83,56.72,63.80,51.34,73.74,71.16
.xp 32 >>AoE |cFFFF5722Nightbane Vile Fangs|r, |cFFFF5722Nightbane Tainted Ones|r, and |cFFFF5722Nightbane Dark Runners|r to Level 32
>>|cFFFCDC00Be careful of |cFFFF5722Nightbane Vile Fangs|r as they cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 6, stackable if batched), |cFFFF5722Nightbane Tainted Ones|r cast|r |T136188:0|t[Tainted Howl] |cFFFCDC00(stackable buff giving a chance to inflict|r |T136016:0|t[Poison] |cFFFCDC00on melee attack, dealing 16.5 damage every 3 seconds for 30 seconds)|r |cFFFF5722Nightbane Dark Runners|r |cFFFCDC00as they have|r |T132307:0|t[Increased Movespeed] |cFFFCDC00and cast|r |T132090:0|t[Exploit Weakness] |cFFFCDC00(deals double damage from behind)|r
>>Talk to |cFF00FF25Morg|r or |cFF00FF25Gavin|r in Darkshire to Vendor and Repair whenever needed after clearing the northern |cFFFF5722Nightbane Dark Runner|r camp
.mob Nightbane Vile Fang
.mob Nightbane Tainted One
.mob Nightbane Dark Runner
.zoneskip Stormwind City
.zoneskip Ironforge
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step << skip
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Conjure Food r4, Flamestrike r3, Frost Ward r2)
.target Jennea Cannon
step
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
.goto Stormwind City,39.83,81.46
>>Talk to |cFF00FF25Malin|r outside
.accept 690 >>Accept Malin's Request
.target Archmage Malin
step
#completewith next
.goto Stormwind City,39.83,85.57,12,0
.goto Stormwind City,39.90,87.23,12,0
.goto Stormwind City,40.50,90.78,12,0
>>Go inside The Blue Recluse's kitchen downstairs
.goto Stormwind City,40.64,91.87,10 >>Travel toward |cFF00FF25Connor|r
step
.goto Stormwind City,40.64,91.87
>>Talk to |cFF00FF25Connor|r
.accept 1301 >>Accept James Hyal
.target Connor Rivers

step
.goto Stormwind City,59.90,64.18
>>Talk to |cFF00FF25Elling|r
>>|cFFFCDC00Jump up from the doorway whilst spamming your "Interact with Target" keybind|r
.turnin 1245 >>Turn in The Missing Diplomat
.accept 1246 >>Accept The Missing Diplomat
.target Elling Trias
step
#completewith next
.goto Stormwind City,57.00,61.64,20,0
.goto Stormwind City,58.19,57.66,20,0
.goto Stormwind City,57.81,54.73,20,0
.goto Stormwind City,59.91,51.65,20,0
.goto Stormwind City,64.78,48.93,20,0
.goto Stormwind City,67.52,46.92,20,0
.goto Stormwind City,70.02,48.13,15,0
.goto Stormwind City,69.94,45.94,15,0
.goto Stormwind City,70.54,44.89,15 >>Travel toward |cFF00FF25Dashel|r
step
.goto Stormwind City,70.54,44.89
>>Talk to |cFF00FF25Dashel|r
>>|cFFFCDC00This will start an event where |cFFFF5722Dashel|r and his |cFFFF5722Old Town Thugs|r 3v1 you|r
>>|cFFFCDC00Defeat |cFFFF5722Dashel|r, then AoE the |cFFFF5722Old Town Thugs|r once they reset the first time|r
.turnin 1246 >>Turn in The Missing Diplomat
.accept 1447 >>Accept The Missing Diplomat
.target Dashel Stonefist
step
.goto Stormwind City,70.54,44.89
>>Defeat |cFFFF5722Dashel|r
.complete 1447,1
.mob Dashel Stonefist
step
.goto Stormwind City,70.54,44.89
>>Talk to |cFF00FF25Dashel|r
.turnin 1447 >>Turn in The Missing Diplomat
.accept 1247 >>Accept The Missing Diplomat
.target Dashel Stonefist
.mob Old Town Thug
step
.goto Stormwind City,59.90,64.18
>>Talk to |cFF00FF25Elling|r
>>|cFFFCDC00Jump up from the doorway whilst spamming your "Interact with Target" keybind|r
.turnin 1247 >>Turn in The Missing Diplomat
.accept 1248 >>Accept The Missing Diplomat
.target Elling Trias
step
#completewith next
.goto Stormwind City,68.97,29.47,15,0
.goto Stormwind City,72.54,25.97,15,0
.goto Stormwind City,74.00,30.25,20 >>Travel toward |cFF00FF25Remington|r
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Remington|r
.accept 543 >> Accept The Perenolde Tiara
.target Court Remington Ridgewell
step
#completewith next
.goto Stormwind City,72.62,23.18,15,0
.goto Stormwind City,69.72,16.66,15,0
.goto Stormwind City,70.39,11.38,15,0
>>Go into the Stormwind Library
.goto Stormwind City,74.18,7.46,20 >>Travel toward |cFF00FF25Milton|r
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Milton|r
.turnin 337 >>Turn in An Old History Book
.accept 538 >>Accept Southshore
.target Milton Sheaf
.isOnQuest 337
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Milton|r
.accept 538 >>Accept Southshore
.target Milton Sheaf
.isQuestTurnedIn 337
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Conjure Food r4, Flamestrike r3)
.target Dink
step
#completewith next
.goto Ironforge,28.70,25.58,12,0
.goto Ironforge,29.60,26.62,10,0
.goto Ironforge,30.50,26.58,10,0
.goto Ironforge,31.32,27.80,12 >>Travel toward |cFF00FF25Ginny|r
step
.goto Ironforge,31.32,27.80
>>Talk to |cFF00FF25Ginny|r inside
>>|cFF0E8312Buy four|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,4
.target Ginny Longberry
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 32-33 ADV Hillsbrad Mage AoE
#next 33-37 ADV Arathi Mage AoE
step
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Menethil >> Fly to Menethil
.target Gryth Thurden
.zoneskip Wetlands
step
#completewith next
.goto Wetlands,10.74,59.75,10,0
.goto Wetlands,10.63,60.10,10 >>Go inside the Inn
step
>>Talk to |cFF00FF25Glorin|r and |cFF00FF25Mikhail|r inside
>>|cFFFCDC00After talking to |cFF00FF25Mikhail|r, quickly run back outside the Inn|r
.turnin 270 >>Turn in The Doomed Fleet
.accept 321 >>Accept Lightforge Iron
.goto Wetlands,10.58,60.60
.turnin 1248 >>Turn in The Missing Diplomat
.accept 1249 >>Accept The Missing Diplomat
.timer 8,The Missing Diplomat RP
.goto Wetlands,10.60,60.77
.target Glorin Steelbrow
.target Mikhail
step
#completewith next
.goto Wetlands,10.79,59.79,10,0
.goto Wetlands,10.78,59.57,15 >>|cFFFCDC00Quickly run back outside the Inn|r
step
.goto Wetlands,10.81,59.83
>>Defeat |cFFFF5722Tapoke "Slim" Jahn|r
>>Ignore/CC |cFFFF5722Slim's Friend|r when he spawns after aggroing |cFFFF5722Tapoke "Slim" Jahn|r
.complete 1249,1
.timer 11,The Missing Diplomat RP
.mob Tapoke "Slim" Jahn
step
>>|cFFFCDC00Wait out the RP|r
>>Talk to |cFF00FF25Vincent|r, |cFF00FF25Mikhail|r, |cFF00FF25Jahn|r, and |cFF00FF25Mikhail|r again
.turnin 1301 >>Turn in James Hyal
.accept 1302 >>Accept James Hyal
.goto Wetlands,10.83,60.40
.turnin 1249 >>Turn in The Missing Diplomat
.goto Wetlands,10.60,60.77
.accept 1250 >>Accept The Missing Diplomat
.goto Wetlands,10.55,60.26
.turnin 1250 >>Turn in The Missing Diplomat
.accept 1264 >>Accept The Missing Diplomat
.goto Wetlands,10.60,60.77
.target Vincent Hyal
.target Mikhail
.target Tapoke "Slim" Jahn
step
#completewith next
.goto Wetlands,10.63,60.10,10,0
.goto Wetlands,10.88,59.71,10 >>Exit the Inn
step
.goto Wetlands,12.11,64.20
>>Click the |cFFDB2EEFWaterlogged Chest|r
>>|cFFFCDC00Do not AoE any Bluegill Raiders until after you've clicked the|r |cFFDB2EEFWaterlogged Chest|r
>>|cFFFCDC00Be careful as they cast|r |T132149:0|t[Net] |cFFFCDC00and|r |T132324:0|t[Thrown]
.turnin 321 >>Turn in Lightforge Iron
.accept 324 >>Accept The Lost Ingots
step
.loop 35,Wetlands,11.99,64.01,13.35,63.98,12.34,66.56,11.42,65.28,9.83,66.79,9.60,68.85,10.45,70.75,10.83,71.55,9.51,72.71,7.14,72.69,7.83,70.30,9.83,66.79,11.42,65.28,11.99,64.01
>>AoE |cFFFF5722Bluegill Raiders|r. Loot them for their |cFF00BCD4Lightforge Ingots|r
>>|cFFFCDC00Be careful as they cast|r |T132149:0|t[Net] |cFFFCDC00and|r |T132324:0|t[Thrown]|cFFFCDC00. Try to gather 3 at once before casting|r |T135848:0|t[Frost Nova]|cFFFCDC00, deadzoning them into|r |T135826:0|t[Flamestrike] |cFFFCDC00and then|r |T136116:0|t[Arcane Explosion]
.complete 324,1
.mob Bluegill Raider

step
.goto Wetlands,10.85,55.90
>>Talk to |cFF00FF25Harlo|r
.accept 472 >>Accept Fall of Dun Modr
.target Harlo Barnaby
step
#completewith next
>>AoE |cFFFF5722Cursed Sailors|r and |cFFFF5722Cursed Marines|r
>>|cFFFCDC00Be careful as they all cast|r |T136224:0|t[Curse of the Eye]|cFFFCDC00, (Makes you cast spells 20% slower). Remember to cast|r |T136082:0|t[Remove Lesser Curse] |cFFFCDC00to decurse it|r
.complete 289,1
.complete 289,2
.mob Cursed Sailor
.mob Cursed Marine
step
.goto Wetlands,14.08,29.99
>>AoE |cFFFF5722First Mate Snellig|r at the bottom of the ship. Loot him for |cFF00BCD4Snellig's Snuffbox|r
.complete 289,3
.mob First Mate Snellig
step
.goto Wetlands,14.21,28.45,15,0
.goto Wetlands,13.71,30.56,30,0
.goto Wetlands,14.48,23.67,30,0
.goto Wetlands,14.21,28.45,15,0
.goto Wetlands,13.71,30.56,30,0
.goto Wetlands,14.48,23.67
>>AoE |cFFFF5722Cursed Sailors|r and |cFFFF5722Cursed Marines|r
>>|cFFFCDC00Be careful as they all cast|r |T136224:0|t[Curse of the Eye]|cFFFCDC00, (Makes you cast spells 20% slower). Remember to cast|r |T136082:0|t[Remove Lesser Curse] |cFFFCDC00to decurse it|r
.complete 289,1
.complete 289,2
.mob Cursed Sailor
.mob Cursed Marine
step
.goto Wetlands,10.90,59.63
>>Talk to |cFF00FF25Fitzsimmons|r
.turnin 289 >>Turn in The Cursed Crew
.accept 290 >>Accept Lifting the Curse
.target First Mate Fitzsimmons
step
#completewith next
.goto Wetlands,15.98,23.11,12,0
.goto Wetlands,15.65,23.35,12 >>Run up the back of the ship
step
.goto Wetlands,15.45,23.60
>>AoE |cFFFF5722Captain Halyndor|r. Loot him for the |cFF00BCD4Intrepid Strongbox Key|r
>>|cFFFCDC00Be careful as he casts|r |T136232:0|t[Ward of the Eye] |cFFFCDC00(reflects all single target spells for 6 seconds)|r
.complete 290,1
.mob Captain Halyndor
step
.goto Wetlands,14.33,23.61,15,0
.goto Wetlands,14.38,24.05
>>Swim underwater to the bottom floor of the ship
>>Click |cFFDB2EEFIntrepid's Locked Strongbox|r
.turnin 290 >>Turn in Lifting the Curse
.accept 292 >>Accept The Eye of Paleth
step
.goto Wetlands,47.46,47.01
>>Click the |cFFDB2EEFDragonmaw Catapult|r
.turnin 465 >>Turn in Nek'rosh's Gambit
step
>>Talk to |cFF00FF25Longbraid|r and |cFF00FF25Rhag|r
.turnin 472 >>Turn in Fall of Dun Modr
.goto Wetlands,49.80,18.26
.accept 631 >>Accept The Thandol Span
.goto Wetlands,49.92,18.22
.target Longbraid the Grim
.target Rhag Garmason
step
.goto Wetlands,51.36,8.11,15,0
.goto Wetlands,51.28,7.96
>>Go through the doorway at the bridge
>>Click |cFFDB2EEFEbenezer Rustlocke's Corpse|r on the bottom floor
>>Run away from the |cFFFF5722Dark Iron Saboteurs|r
>>|cFFFCDC00Be careful as they may hit you from below as you run back up|r
.turnin 631 >>Turn in The Thandol Span
.accept 632 >>Accept The Thandol Span
step
.goto Wetlands,49.92,18.22
>>Talk to |cFF00FF25Rhag|r
.turnin 632 >>Turn in The Thandol Span
.accept 633 >>Accept The Thandol Span
.target Rhag Garmason
step
.goto Wetlands,50.90,11.69,25,0
.goto Arathi Highlands,45.00,90.49,25,0
.goto Arathi Highlands,44.85,90.48,6,0
>>Travel toward the other side of the bridge
.goto Arathi Highlands,43.88,90.51,15 >>Jump onto the bridge's border, onto the chain, then onto the other side
.isQuestAvailable 647
step
#completewith MacKreel
.cast 130 >>|cFFFCDC00Cast|r |T135992:0|t[Slow Fall] |cFFFCDC00before you run off the bridge|r
.itemcount 17056,1
step
#completewith next
.goto Arathi Highlands,42.93,91.49,8 >>Go toward the furthest point outward of the broken bridge
step
#label MacKreel
.goto Arathi Highlands,43.31,92.27,8,0
.goto Arathi Highlands,43.24,92.74
>>|cFFFCDC00Run down toward the metal pipe below|r
>>Talk to |cFF00FF25MacKreel|r inside
>>|cFFFCDC00If you missed the jump, skip this step|r
>>|cFFFCDC00This quest starts a 15 minute timer. Do not go AFK/Log out in this time or you will fail the quest|r
.accept 647 >>Accept MacKreel's Moonshine
.target Foggy MacKreel
step
.goto Arathi Highlands,44.29,92.88
>>Click the |cFFDB2EEFWaterlogged Letter|r underwater. Loot it for the |T133469:0|t[|cFF00BCD4Waterlogged Envelope]|r
>>|cFFFCDC00Use the |T133469:0|t[|cFF00BCD4Waterlogged Envelope|r] to start the quest|r
.collect 4433,1,637,1
.accept 637 >>Accept Sully Balloo's Letter
step
#completewith next
>>|cFFFCDC00Remember to use|r |T135736:0|t[Blink] |cFFFCDC00on cooldown|r
.goto Arathi Highlands,52.54,91.29,50,0
.goto Arathi Highlands,52.18,89.97,50 >> Swim toward the ramp back up
step
.goto Arathi Highlands,48.79,88.07
>>Click the |cFFDB2EEFCache of Explosives|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Make sure you have a|r |T134104:0|t[Mana Agate]
>>Gather up the 5 mobs consisting of |cFFFF5722Dark Iron Bombardiers|r and |cFFFF5722Dark Iron Shadowcasters|r
>>|cFFFCDC00Cast|r |T135841:0|t[Ice Block] |cFFFCDC00so they all run underneath you. Use|r |T135856:0|t[Counterspell] |cFFFCDC00on the |cFFFF5722Dark Iron Shadowcaster|r to interrupt him.|r |T135852:0|t[Cone of Cold] |cFFFCDC00->|r |T135848:0|t[Frost Nova] |cFFFCDC00->|r |T135826:0|t[Flamestrike] |cFFFCDC00->|r |T136116:0|t[Arcane Explosion] |cFFFCDC00them. Remember to use |T135865:0|t[Cold Snap] |cFFFCDC00and|r |T134831:0|t[Healing Potion] |cFFFCDC00if needed|r
.complete 633,1
.mob Dark Iron Bombardier
.mob Dark Iron Shadowcaster
step
#completewith next
.goto Arathi Highlands,46.06,88.20,20,0
.goto Arathi Highlands,45.68,89.32,20,0
.goto Wetlands,49.92,18.22,10 >>Travel toward |cFF00FF25Rhag|r
step
.goto Wetlands,49.92,18.22
>>Talk to |cFF00FF25Rhag|r
.turnin 633 >>Turn in The Thandol Span
.accept 634 >>Accept Plea To The Alliance
.target Rhag Garmason
step
#sticky
#label Drovnar
.goto Arathi Highlands,46.38,47.04,0,0
>>Talk to |cFF00FF25Drovnar|r
.vendor 2812 >> |cFF0E8312Buy|r |T134832:0|t[Greater Healing Potions] |cFF0E8312and|r |T134852:0|t[Mana Potions] |cFF0E8312from him (if they're up)|r
.target Drovnar Strongbrew
step
>>Travel to Refuge Pointe
>>Talk to |cFF00FF25Nials|r and |cFF00FF25Skuerto|r
.turnin 634 >>Turn in Plea To The Alliance
.goto Arathi Highlands,45.83,47.56
.turnin 690 >>Turn in Malin's Request
.goto Arathi Highlands,46.65,47.01
.target Captain Nials
.target Skuerto
step
#requires Drovnar
.goto Arathi Highlands,45.76,46.09
>>Talk to |cFF00FF25Cedrik|r
.fp Refuge Pointe >> Get the Refuge Pointe flight path
.target Cedrik Prose
step
#completewith MacKreel
.goto Arathi Highlands,43.41,50.12,40,0
.goto Hillsbrad Foothills,81.85,57.34,25,0
.goto Hillsbrad Foothills,50.56,58.15,20,0
.goto Hillsbrad Foothills,50.47,58.49,10,0
.goto Hillsbrad Foothills,50.82,58.82,10 >>Travel toward Southshore
step
#completewith Southshore
>>Kill a |cFFFF5722Shadowy Assassin|r if the event is up. Loot it for the |T134939:0|t[|cFF00BCD4Assassin's Contract|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Assassin's Contract|r] |cFFFCDC00to start the quest|r
.collect 3668,1,522,1
.accept 522 >> Accept Assassin's Contract
.use 3668
.unitscan Shadowy Assassin
step
#label MacKreel
.goto Hillsbrad Foothills,51.65,58.73,8,0
.goto Hillsbrad Foothills,52.07,58.39,8,0
.goto Hillsbrad Foothills,52.11,58.82
>>Talk to |cFF00FF25Bilger|r in the basement of the Inn
.turnin 647 >>Turn in MacKreel's Moonshine
.target Brewmeister Bilger
.isOnQuest 647
step
#sticky
#label MoonshineF
.abandon 647 >> Abandon MacKreel's Moonshine
step
>>Talk to |cFF00FF25Phin|r and |cFF00FF25Redpath|r outside
.accept 659 >>Accept Hints of a New Plague?
.goto Hillsbrad Foothills,50.35,59.04
.accept 500 >>Accept Crushridge Bounty
.goto Hillsbrad Foothills,49.47,58.73
.target Phin Odelic
.target Marshal Redpath
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.accept 505 >>Accept Syndicate Assassins
.turnin 522 >>Turn in Assassin's Contract
.target Magistrate Henry Maleb
.isOnQuest 522
step
#requires MoonshineF
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.accept 505 >>Accept Syndicate Assassins
.target Magistrate Henry Maleb
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r outside
.turnin 538 >>Turn in Southshore
.accept 540 >>Accept Preserving Knowledge
.target Loremaster Dibbs
.isOnQuest 538
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r
.accept 540 >>Accept Preserving Knowledge
.target Loremaster Dibbs
.isQuestTurnedIn 538
step << skip
#completewith next
.goto Hillsbrad Foothills,50.93,57.10
>>Talk to |cFF00FF25Nandar|r
.vendor 2380 >> |cFF0E8312Buy|r |T134832:0|t[Greater Healing Potions] |cFF0E8312and|r |T134852:0|t[Mana Potions] |cFF0E8312from him (if they're up)|r
.target Nandar Branson
step
#label Southshore
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fp Southshore >> Get the Southshore flight path
.fly Menethil >> Fly to Menethil
.target Darla Harris
.zoneskip Wetlands
step
#completewith next
.goto Wetlands,10.74,59.75,10,0
.goto Wetlands,10.63,60.10,10 >>Go inside the Inn
step
.goto Wetlands,10.60,60.77
>>Talk to |cFF00FF25Glorin|r
.turnin 324 >>Turn in The Lost Ingots
.accept 322 >>Accept Blessed Arm
.turnin 292 >>Turn in The Eye of Paleth
.accept 293 >>Accept Cleansing the Eye
.target Glorin Steelbrow
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step
#completewith next
.goto Stormwind City,42.88,34.33,15,0
>>Go into the Stormwind Cathedral
.goto Stormwind City,39.59,27.20,20 >>Travel toward |cFF00FF25Benedictus|r
step
.goto Stormwind City,42.62,33.59,30,0
.goto Stormwind City,39.59,27.20
>>Talk to |cFF00FF25Benedictus|r
.turnin 293 >>Turn in Cleansing the Eye
.target Archbishop Benedictus
step
#completewith next
.goto Stormwind City,44.13,35.49,20,0
.goto Stormwind City,49.91,34.32,20,0
.goto Stormwind City,52.24,31.54,20,0
.goto Stormwind City,51.99,28.45,20,0
.goto Stormwind City,53.39,25.14,20,0
.goto Stormwind City,51.83,21.40,20,0
.goto Stormwind City,53.73,18.12,20,0
.goto Stormwind City,51.83,13.07,10,0
.goto Stormwind City,51.76,12.08,12 >>Travel toward |cFF00FF25Grimand|r
step
.goto Stormwind City,51.76,12.08
>>Talk to |cFF00FF25Grimand|r
.turnin 322 >>Turn in Blessed Arm
.accept 325 >>Accept Armed and Ready
.target Grimand Elmore
step
#completewith next
.goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
.goto Stormwind City,57.03,72.97
>>Talk to |cFF00FF25Newton|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 2592,17056 >> Deposit the following items into the bank:
>>|T132911:0|t[Wool Cloth]
>>|T132917:0|t[Light Feather]
.target Newton Burnside
step
#completewith next
.goto Stormwind City,66.27,62.12
>>Talk to |cFF00FF25Dungar|r
.fly Westfall >> Fly to Westfall
.target Dungar Longdrink
.zoneskip Westfall
.zoneskip Duskwood
step
.goto Duskwood,7.78,34.07
>>Talk to |cFF00FF25Sven|r
.turnin 325 >>Turn in Armed and Ready
.accept 55 >>Accept Morbent Fel
.target Sven Yorgen
step
#completewith MorbentEnd
#label Morbent1
.goto Duskwood,17.59,33.44,10 >>Enter |cFFFF5722Morbent Fel|r's house
step
#completewith MorbentEnd
#requires Morbent1
#label Morbent2
+|cFFFCDC00Equip|r |T135142:0|t[Morbent's Bane]
.use 7297
.itemcount 7297,1
.itemStat 17,LEVEL,<33
step
#completewith next
#requires Morbent2
.cast 8913 >> |cFFFCDC00Use|r |T135142:0|t[Morbent's Bane] |cFFFCDC00on |cFFFF5722Morbent Fel|r AFTER he's been successfully split-pulled|r
.use 7297
step
#label MorbentEnd
.goto Duskwood,16.90,33.41
>>Kill |cFFFF5722Morbent Fel|r
>>|cFFFCDC00AoE the Undead on the bottom floor and first room of the top floor of the house|r
>>|cFFFCDC00Split pull |cFFFF5722Morbent Fel|r by casting|r |T135857:0|t[Blizzard] |cFFFCDC00and refreshing his leash as you run away out of the house|r
>>|cFFFCDC00Do NOT use|r |T135856:0|t[Counterspell] |cFFFCDC00on him as his melee attacks deal a LOT more damage than his|r |T136230:0|t[Touch of Death] |cFFFCDC00spell|r
>>|cFFFCDC00Kite him back toward|r |cFF00FF25Sven|r
.complete 55,1
.mob Morbent Fel
step
.goto Duskwood,7.78,34.07
>>Talk to |cFF00FF25Sven|r
.turnin 55 >>Turn in Morbent Fel
.target Sven Yorgen
step
#completewith next
.goto Duskwood,23.02,34.67,20 >>AoE the nearby |cFFFF5722Plague Spreaders|r, |cFFFF5722Bone Chewers|r, and |cFFFF5722Rotted Ones|r near the fence to |cFFFF5722Mor'Ladim|r kite around
>>|cFFFCDC00Be careful as |cFFFF5722Rotted Ones|r have |cFFFF5722Flesh Eating Worms|r spawn after killing them (1 health, dies to AoE damage)|r
.mob Plague Spreader
.mob Bone Chewer
.mob Rotted One
step
.loop 45,Duskwood,18.51,39.03,17.77,40.52,16.51,39.12,16.72,34.24,17.54,35.99,18.35,36.32,19.00,35.77,20.17,35.62,20.60,36.84,20.36,38.46,21.64,40.96,21.01,41.74,20.21,40.69,19.86,42.16,19.04,42.40,18.61,41.82,18.58,40.57,18.98,39.46,19.07,37.55,18.65,37.52,18.32,37.79,18.51,39.03
>>Kill |cFFFF5722Mor'Ladim|r. Loot him for |cFF00BCD4Mor'Ladim's Skull|r
>>|cFFFCDC00Kite |cFFFF5722Mor'Ladim|r to the fence you just cleared around. Damage him whilst jumping back and forth to maintain his leash and avoid damage|r
.complete 228,1
.unitscan Mor'Ladim
step
#completewith next
>>|cFFFCDC00Pre-cast|r |T135850:0|t[Frost Ward] |cFFFCDC00before clicking|r |cFFDB2EEFEliza's Grave Dirt|r
step
#completewith next
.goto Duskwood,28.86,30.79
>>Click |cFFDB2EEFEliza's Grave Dirt|r on the ground to summon |cFFFF5722Eliza|r
>>|cFFFCDC00Get ready to jump onto |cFF00FF25Abercrombie|r's Shack|r
.turnin 254 >> Turn in Digging Through the Dirt
step
#label Eliza
.goto Duskwood,28.13,31.41
>>|cFFFCDC00Jump onto the cart, then jump onto |cFF00FF25Abercrombie|r's shack behind you|r
>>Kill |cFFFF5722Eliza|r. Loot her for |cFF00BCD4The Embalmer's Heart|r
>>|cFFFCDC00Remember to cast|r |T135850:0|t[Frost Ward] |cFFFCDC00when it's up|r
.complete 253,1
.mob Eliza
step
#completewith next
.hs >> Hearth to Darkshire
step
.goto Duskwood,73.57,46.85
>>Talk to |cFF00FF25Althea|r
.turnin 228 >>Turn in Mor'Ladim
.accept 229 >>Accept The Daughter Who Lived
.target Commander Althea Ebonlocke
step
.goto Duskwood,71.93,46.43
>>Talk to |cFF00FF25Ello|r inside
.turnin 253 >>Turn in Bride of the Embalmer
.target Lord Ello Ebonlocke
step
.loop 12,Duskwood,75.27,47.34,75.47,46.40,75.08,46.24,75.02,45.56,74.50,46.08,73.59,46.52,73.65,47.22,75.27,47.34
>>Talk to |cFF00FF25Ladimore|r
>>|cFF00FF25Ladimore|r |cFFFCDC00patrols around Darkshire|r
.turnin 229 >>Turn in The Daughter Who Lived
.target Watcher Ladimore
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,63.50,67.30
>>Talk to |cFF00FF25Sara|r
>>|cFFFCDC00Wait out the RP|r
.turnin 637 >>Turn in Sully Balloo's Letter
.accept 683 >>Accept Sara Balloo's Plea
.target Sara Balloo
step
#completewith next
.goto Ironforge,46.74,50.69,20,0
.goto Ironforge,44.02,50.47,20,0
.goto Ironforge,39.08,56.23,12 >>Travel toward |cFF00FF25Magni|r
step
.goto Ironforge,39.08,56.23
>>Talk to |cFF00FF25Magni|r
.turnin 683 >>Turn in Sara Balloo's Plea
.accept 686 >>Accept A King's Tribute
.target King Magni Bronzebeard
step
#completewith next
.goto Ironforge,44.02,50.47,20,0
.goto Ironforge,46.74,50.69,20,0
.goto Ironforge,43.65,59.56,20,0
.goto Ironforge,38.15,71.28,20,0
.goto Ironforge,33.42,75.48,20,0
.goto Ironforge,33.28,78.29,20,0
.goto Ironforge,39.89,84.20,12,0
.goto Ironforge,38.46,86.19,12,0
.goto Ironforge,38.74,87.01,12 >>Travel toward |cFF00FF25Marblesten|r
step
.goto Ironforge,38.74,87.01
>>Talk to |cFF00FF25Marblesten|r
.turnin 686 >>Turn in A King's Tribute
.accept 689 >>Accept A King's Tribute
.target Grand Mason Marblesten
step
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Southshore >> Fly to Southshore
.target Gryth Thurden
step
.goto Hillsbrad Foothills,51.17,58.93
>>Talk to |cFF00FF25Anderson|r inside
>>|cFF0E8312Buy some|r |T132799:0|t[Sweet Nectar] |cFF0E8312from him|r
.home >> Set your Hearthstone to Southshore
.collect 1708,80,564,1
.target Innkeeper Anderson
step
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Darren|r outside
.accept 564 >>Accept Costly Menace
.target Darren Malvew
step
#completewith next
.goto Hillsbrad Foothills,46.10,31.84,20 >>Enter the Yeti Cave
step
.loop 20,Hillsbrad Foothills,43.84,31.43,43.23,28.53,45.10,28.43,43.11,26.14,45.22,25.20,45.10,28.43,43.49,30.29,43.02,32.93
>>Loot the |cFF00BCD4Alterac Granite|r against the walls inside the cave
>>|cFFFCDC00There are only 2-3 up at a time. You may have to backtrack for respawns|r
>>AoE |cFFFF5722Ferocious Yetis|r and |cFFFF5722Cave Yetis|r
.complete 689,1
.mob Ferocious Yeti
.mob Cave Yeti
step
#completewith next
.goto Hillsbrad Foothills,45.14,30.59,-1
.goto Hillsbrad Foothills,43.99,29.74,-1
.goto Hillsbrad Foothills,42.54,31.47,-1
.goto Alterac Mountains,34.58,74.94,20 >>|cFFFCDC00Logout Skip out of the cave|r
.isOnQuest 689
step
.goto Alterac Mountains,39.17,80.37,20 >>Exit the Cave
.isOnQuest 689
step
#completewith Documents
.goto Alterac Mountains,31.94,80.17,60,0
.goto Alterac Mountains,29.63,86.51,60,0
.goto Alterac Mountains,35.42,83.73,60,0
.goto Alterac Mountains,39.20,92.75,60,0
.goto Alterac Mountains,40.04,86.19,60,0
.goto Alterac Mountains,45.33,76.91,60,0
>>AoE |cFFFF5722Hulking Mountain Lions|r and |cFFFF5722Mountain Lions|r
.complete 564,1
.complete 564,2
.mob Hulking Mountain Lion
.mob Mountain Lion
step
#completewith next
.goto Alterac Mountains,47.94,82.55,60,0
.goto Alterac Mountains,49.06,73.60,60,0
.goto Alterac Mountains,53.74,65.45,60,0
>>AoE |cFFFF5722Syndicate Footpads|r and |cFFFF5722Syndicate Thieves|r
>>|cFFFCDC00Single target kill the |cFFFF5722Syndicate Wizard|r if it's up to create space|r
>>|cFFFCDC00Be careful as they both cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind) and the |cFFFF5722Syndicate Thieves|r cast|r |T136016:0|t[Poison] |cFFFCDC00(18 damage every 3 seconds for 30 seconds)|r
.complete 505,1
.complete 505,2
.mob Syndicate Footpad
.mob Syndicate Thief
.mob Syndicate Wizard
step
#label Documents
.goto Alterac Mountains,58.32,67.92
>>Click the |cFFDB2EEFSyndicate Documents|r on the table
.accept 510 >> Accept Foreboding Plans
.accept 511 >> Accept Encrypted Letter
step
#completewith SyndicateAndys
.goto Alterac Mountains,47.24,63.48,60,0
.goto Alterac Mountains,45.09,60.68,60,0
.goto Alterac Mountains,48.97,54.52,60,0
.goto Alterac Mountains,51.16,57.63,60,0
.goto Alterac Mountains,51.14,52.79,60,0
.goto Alterac Mountains,55.13,52.24,60,0
.goto Alterac Mountains,55.97,55.02,60,0
>>AoE |cFFFF5722Crushridge Brutes|r and |cFFFF5722Crushridge Ogres|r. Loot them for their |cFF00BCD4Dirty Knucklebones|r and |cFF00BCD4Recovered Tomes|r
>>|cFFFCDC00Be careful as the |cFFFF5722Crushridge Brutes|r can be level 36|r
>>|cFFFCDC00Skip this step if there are enough nearby |cFFFF5722Syndicate Footpads|r and |cFFFF5722Syndicate Thieves|r to complete that quest|r
.complete 500,1
.complete 540,1
.disablecheckbox
.mob Crushridge Brute
.mob Crushridge Ogre
.isQuestTurnedIn 538
step
#completewith next
.goto Alterac Mountains,47.24,63.48,60,0
.goto Alterac Mountains,45.09,60.68,60,0
.goto Alterac Mountains,48.97,54.52,60,0
.goto Alterac Mountains,51.16,57.63,60,0
.goto Alterac Mountains,51.14,52.79,60,0
.goto Alterac Mountains,55.13,52.24,60,0
.goto Alterac Mountains,55.97,55.02,60,0
>>AoE |cFFFF5722Crushridge Brutes|r and |cFFFF5722Crushridge Ogres|r. Loot them for their |cFF00BCD4Dirty Knucklebones|r
>>|cFFFCDC00Be careful as the |cFFFF5722Crushridge Brutes|r can be level 36|r
>>|cFFFCDC00Skip this step if there are enough nearby |cFFFF5722Syndicate Footpads|r and |cFFFF5722Syndicate Thieves|r to complete that quest|r
.complete 500,1
.mob Crushridge Brute
.mob Crushridge Ogre
.isQuestAvailable 538
step
#label SyndicateAndys
.goto Alterac Mountains,53.74,65.45
>>AoE |cFFFF5722Syndicate Footpads|r and |cFFFF5722Syndicate Thieves|r
>>|cFFFCDC00Single target kill the |cFFFF5722Syndicate Wizard|r if it's up to create space|r
>>|cFFFCDC00Be careful as they both cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind) and the |cFFFF5722Syndicate Thieves|r cast|r |T136016:0|t[Poison] |cFFFCDC00(18 damage every 3 seconds for 30 seconds)|r
.complete 505,1
.complete 505,2
.mob Syndicate Footpad
.mob Syndicate Thief
.mob Syndicate Wizard
step << skip
.goto Alterac Mountains,47.24,63.48,60,0
.goto Alterac Mountains,45.09,60.68,60,0
.goto Alterac Mountains,48.97,54.52,60,0
.goto Alterac Mountains,51.16,57.63,60,0
.goto Alterac Mountains,51.14,52.79,60,0
.goto Alterac Mountains,55.13,52.24,60,0
.goto Alterac Mountains,55.97,55.02
>>AoE |cFFFF5722Crushridge Brutes|r and |cFFFF5722Crushridge Ogres|r. Loot them for their |cFF00BCD4Dirty Knucklebones|r
>>|cFFFCDC00Be careful as the |cFFFF5722Crushridge Brutes|r can be level 36|r
.complete 500,1
.itemcount 2843,6
.mob Crushridge Brute
.mob Crushridge Ogre
step
.goto Alterac Mountains,63.56,50.61,60,0
.goto Alterac Mountains,65.31,50.19,60,0
.goto Alterac Mountains,67.77,47.22,60,0
.loop 50,Alterac Mountains,77.03,51.54,74.43,54.61,73.93,58.29,74.54,61.51,82.79,64.82,82.47,58.96,83.03,57.06,81.31,47.96,77.03,51.54
>>AoE |cFFFF5722Hulking Mountain Lions|r and |cFFFF5722Mountain Lions|r
>>|cFFFCDC00Avoid |cFFFF5722Narillasanz|r if she's around|r
.complete 564,1
.complete 564,2
.mob Hulking Mountain Lion
.mob Mountain Lion
.unitscan Narillasanz
step
.goto Western Plaguelands,42.92,85.07
>>Talk to |cFF00FF25Bibilfaz|r
.fp Chillwind Camp >> Get the Chillwind Camp flight path
.fly Southshore >> Fly to Southshore
.target Bibilfaz Featherwhistle
step
#completewith SouthshoreEnd
>>Kill a |cFFFF5722Shadowy Assassin|r if the event is up. Loot it for the |T134939:0|t[|cFF00BCD4Assassin's Contract|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Assassin's Contract|r] |cFFFCDC00to start the quest|r
.collect 3668,1,522,1
.accept 522 >> Accept Assassin's Contract
.use 3668
.unitscan Shadowy Assassin
step
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Darren|r
.turnin 564,1 >>Turn in Costly Menace
.target Darren Malvew
step
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Robert|r
.vendor 3543 >> Vendor Trash. Repair
.target Robert Aebischer
.isOnQuest 511
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r
.turnin 511 >>Turn in Encrypted Letter
.accept 514 >>Accept Letter to Stormpike
.target Loremaster Dibbs
step
.goto Hillsbrad Foothills,49.47,58.73
>>Talk to |cFF00FF25Redpath|r
.turnin 500 >>Turn in Crushridge Bounty
.target Marshal Redpath
.isQuestComplete 500
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 505 >>Turn in Syndicate Assassins
.accept 512 >>Accept Noble Deaths
.turnin 510 >>Turn in Foreboding Plans
.turnin 522 >>Turn in Assassin's Contract
.target Magistrate Henry Maleb
.isOnQuest 522
step
#label SouthshoreEnd
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 505 >>Turn in Syndicate Assassins
.accept 512 >>Accept Noble Deaths
.turnin 510 >>Turn in Foreboding Plans
.target Magistrate Henry Maleb
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
#completewith BankDeposit
.goto Ironforge,33.44,63.56,30 >>Enter the Ironforge Bank
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 17056,2592,2843,3658 >> Deposit the following items into the bank:
>>|T132917:0|t[Light Feather]
>>|T132911:0|t[Wool Cloth]
>>|T133727:0|t[Dirty Knucklebones]
>>|T133743:0|t[Recovered Tome]
.target Bailey Stonemantle
.isOnQuest 500
.isOnQuest 540
.itemcount 2843,1
.itemcount 3658,1
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 17056,2592,2843 >> Deposit the following items into the bank:
>>|T132917:0|t[Light Feather]
>>|T132911:0|t[Wool Cloth]
>>|T133727:0|t[Dirty Knucklebones]
.target Bailey Stonemantle
.isOnQuest 500
.itemcount 2843,1
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 17056,2592,3658 >> Deposit the following items into the bank:
>>|T132917:0|t[Light Feather]
>>|T132911:0|t[Wool Cloth]
>>|T133743:0|t[Recovered Tome]
.target Bailey Stonemantle
.isOnQuest 540
.itemcount 3658,1
step
#label BankDeposit
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 17056,2592 >> Deposit the following items into the bank:
>>|T132917:0|t[Light Feather]
>>|T132911:0|t[Wool Cloth]
.target Bailey Stonemantle
.itemcount 17056,1
.itemcount 2592,1
step
.goto Ironforge,38.74,87.01
>>Talk to |cFF00FF25Marblesten|r
>>|cFFFCDC00If you have to wait out the RP, start spam casting|r |T132797:0|t[Conjure Water r4]
.turnin 689 >>Turn in A King's Tribute
.accept 700 >>Accept A King's Tribute

.target Grand Mason Marblesten
step
#completewith next
.goto Ironforge,46.74,50.69,20,0
.goto Ironforge,44.02,50.47,20,0
.goto Ironforge,39.08,56.23,12 >>Travel toward |cFF00FF25Magni|r
step
.goto Ironforge,39.08,56.23
>>Talk to |cFF00FF25Magni|r
.turnin 700 >>Turn in A King's Tribute
.target King Magni Bronzebeard
step
.goto Ironforge,74.64,11.74
>>Talk to |cFF00FF25Stormpike|r
.turnin 514 >>Turn in Letter to Stormpike
.accept 525 >>Accept Further Mysteries
.accept 707 >>Accept Ironband Wants You!
.target Prospector Stormpike
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 33-37 ADV Arathi Mage AoE
#next 37-41 ADV Dustwallow Mage AoE
step
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Arathi >> Fly to Arathi Highlands
.target Gryth Thurden
step
#completewith next
.goto Arathi Highlands,43.25,55.38,60,0
.goto Arathi Highlands,45.82,59.22,60,0
.goto Arathi Highlands,50.58,59.70,60,0
.goto Arathi Highlands,53.08,61.57,60,0
.goto Arathi Highlands,59.09,63.04,60,0
+AoE the |cFFFF5722Forsaken Courier|r to reset it's spawn to the Go'Shek farm
.unitscan Forsaken Courier
step
.goto Arathi Highlands,60.18,53.85
>>Talk to |cFF00FF25Quae|r
.turnin 659 >>Turn in Hints of a New Plague?
.accept 658 >>Accept Hints of a New Plague?
.target Quae
step
#completewith Grindto35
.goto Arathi Highlands,43.25,55.38,60,0
.goto Arathi Highlands,45.82,59.22,60,0
.goto Arathi Highlands,50.58,59.70,60,0
.goto Arathi Highlands,53.08,61.57,60,0
.goto Arathi Highlands,59.09,63.04,60,0
>>AoE the |cFFFF5722Forsaken Courier|r. Loot it for the |cFF00BCD4Sealed Folder|r
.complete 658,1
.unitscan Forsaken Courier
step
#completewith next
.goto Arathi Highlands,66.34,64.29,120,0
.goto Arathi Highlands,63.49,67.77,120,0
.goto Arathi Highlands,61.25,72.37,120,0
.goto Arathi Highlands,64.77,73.22,120,0
.goto Arathi Highlands,70.50,69.58,120,0
>>|cFFFCDC00If he's not up, skip this step|r
.goto Arathi Highlands,73.20,64.88,30 >> Check the camps for |cFFFF5722Nimar the Slayer|r
.unitscan Nimar the Slayer
step
#label Grindto34
.loop 30,Arathi Highlands,63.10,58.27,61.34,59.92,61.30,57.72,60.02,57.19,62.21,56.27,63.10,58.27
>>|cFFFCDC00Make sure you AoE the |cFFFF5722Forsaken Courier|r pack as soon as they respawn so you can keep incorporating them into pulls|r
>>Cast |T132797:0|t[Conjure Water r4] if you run out of |T132799:0|t[Sweet Nectar]
.xp 34 >> AoE |cFFFF5722Hammerfall Grunts|r and |cFFFF5722Hammerfall Peons|r to Level 34
.mob Hammerfall Grunt
.mob Hammerfall Peon
step
#label Grindto35
.loop 30,Arathi Highlands,63.10,58.27,61.34,59.92,61.30,57.72,60.02,57.19,62.21,56.27,63.10,58.27
>>|cFFFCDC00Make sure you AoE the |cFFFF5722Forsaken Courier|r pack as soon as they respawn so you can keep incorporating them into pulls|r
>>Cast |T132797:0|t[Conjure Water r4] if you run out of |T132799:0|t[Sweet Nectar]
>>|cFFFCDC00Whenever your bags get full, cast|r |T135757:0|t[Teleport: Ironforge] |cFFFCDC00(you do NOT need to be 35 yet to do this)|r
.xp 35 >> AoE |cFFFF5722Hammerfall Grunts|r and |cFFFF5722Hammerfall Peons|r to Level 35
.mob Hammerfall Grunt
.mob Hammerfall Peon
.zoneskip Ironforge
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Cone of Cold r2)
.target Dink
step
#completewith next
.goto Ironforge,28.70,25.58,12,0
.goto Ironforge,29.60,26.62,10,0
.goto Ironforge,30.50,26.58,10,0
.goto Ironforge,31.32,27.80,12 >>Travel toward |cFF00FF25Ginny|r
step
.goto Ironforge,31.32,27.80
>>Talk to |cFF00FF25Ginny|r inside
>>|cFF0E8312Buy seven|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,7
.target Ginny Longberry
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.17,58.93
>>Talk to |cFF00FF25Anderson|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from him|r
.collect 1645,160,657,1
.target Innkeeper Anderson
step
#completewith Robert1
>>Kill a |cFFFF5722Shadowy Assassin|r if the event is up. Loot it for the |T134939:0|t[|cFF00BCD4Assassin's Contract|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Assassin's Contract|r] |cFFFCDC00to start the quest|r
.collect 3668,1,522,1
.accept 522 >> Accept Assassin's Contract
.use 3668
.unitscan Shadowy Assassin
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 525 >>Turn in Further Mysteries
.accept 537 >>Accept Dark Council
.turnin 522 >>Turn in Assassin's Contract
.accept 523 >>Accept Baron's Demise
.target Magistrate Henry Maleb
.isOnQuest 522
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 525 >>Turn in Further Mysteries
.accept 537 >>Accept Dark Council
.accept 523 >>Accept Baron's Demise
.target Magistrate Henry Maleb
.isQuestTurnedIn 522
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 525 >>Turn in Further Mysteries
.accept 537 >>Accept Dark Council
.target Magistrate Henry Maleb
step
#label Robert1
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Robert|r outside
.vendor 3543 >> Vendor Trash. Repair
.target Robert Aebischer
.isQuestTurnedIn 525
step
#completewith Grindto36
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Arathi >> Fly to Arathi
.target Darla Harris
.zoneskip Arathi Highlands
step
#completewith next
.goto Arathi Highlands,43.25,55.38,60,0
.goto Arathi Highlands,45.82,59.22,60,0
.goto Arathi Highlands,50.58,59.70,60,0
.goto Arathi Highlands,53.08,61.57,60,0
.goto Arathi Highlands,59.09,63.04,60,0
>>AoE the |cFFFF5722Forsaken Courier|r. Loot it for the |cFF00BCD4Sealed Folder|r
.complete 658,1
.unitscan Forsaken Courier
step
#label Grindto36
.loop 30,Arathi Highlands,63.10,58.27,61.34,59.92,61.30,57.72,60.02,57.19,62.21,56.27,63.10,58.27
>>|cFFFCDC00Make sure you AoE the |cFFFF5722Forsaken Courier|r pack as soon as they respawn so you can keep incorporating them into pulls|r
.xp 36 >> AoE |cFFFF5722Hammerfall Grunts|r and |cFFFF5722Hammerfall Peons|r to Level 36
.mob Hammerfall Grunt
.mob Hammerfall Peon
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step
.goto Stormwind City,38.61,79.39
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Blizzard r3, Dampen Magic r3, Mana Shield r3, Fireball r7)
.target Jennea Cannon
step
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
#completewith next
.goto Stormwind City,39.83,85.57,12,0
>>Go inside The Blue Recluse
.goto Stormwind City,41.50,89.39,10 >>Travel toward |cFF00FF25Angus|r
step
.goto Stormwind City,39.83,85.57
>>Talk to |cFF00FF25Angus|r inside
.accept 1260 >>Accept Morgan Stern
.target Angus Stern
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.17,58.93
>>Talk to |cFF00FF25Anderson|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from him|r
.collect 1645,160,657,1
.target Innkeeper Anderson
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 522 >>Turn in Assassin's Contract
.target Magistrate Henry Maleb
.isOnQuest 522
step
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Robert|r outside
.vendor 3543 >> Vendor Trash. Repair
.target Robert Aebischer
.isQuestTurnedIn 525
step
#completewith Grindto37
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Arathi >> Fly to Arathi
.target Darla Harris
.zoneskip Arathi Highlands
step
#completewith next
.goto Arathi Highlands,43.25,55.38,60,0
.goto Arathi Highlands,45.82,59.22,60,0
.goto Arathi Highlands,50.58,59.70,60,0
.goto Arathi Highlands,53.08,61.57,60,0
.goto Arathi Highlands,59.09,63.04,60,0
>>AoE the |cFFFF5722Forsaken Courier|r. Loot it for the |cFF00BCD4Sealed Folder|r
.complete 658,1
.unitscan Forsaken Courier
step
#label Grindto37
.loop 30,Arathi Highlands,63.10,58.27,61.34,59.92,61.30,57.72,60.02,57.19,62.21,56.27,63.10,58.27
>>|cFFFCDC00Make sure you AoE the |cFFFF5722Forsaken Courier|r pack as soon as they respawn so you can keep incorporating them into pulls|r
.xp 37 >> AoE |cFFFF5722Hammerfall Grunts|r and |cFFFF5722Hammerfall Peons|r to Level 37
.mob Hammerfall Grunt
.mob Hammerfall Peon
step
.goto Arathi Highlands,60.36,58.87
>>AoE the |cFFFF5722Forsaken Courier|r. Loot it for the |cFF00BCD4Sealed Folder|r
.complete 658,1
.unitscan Forsaken Courier
step
>>Talk to |cFF00FF25Quae|r and |cFF00FF25Kinelory|r
.turnin 658 >>Turn in Hints of a New Plague?
.accept 657 >>Accept Hints of a New Plague?
.goto Arathi Highlands,60.18,53.85
.turnin 657 >>Turn in Hints of a New Plague?
.accept 660 >>Accept Hints of a New Plague?
.goto Arathi Highlands,60.24,53.92
.target Quae
.target Kinelory
step
.goto Arathi Highlands,60.11,55.31,20,0
.goto Arathi Highlands,60.28,57.51,20,0
.goto Arathi Highlands,60.34,58.93,20,0
.goto Arathi Highlands,60.25,61.26,30,0
.goto Arathi Highlands,59.19,60.82,30,0
.goto Arathi Highlands,58.82,53.88,40,0
>>Escort |cFF00FF25Kinelory|r
>>|cFFFCDC00Be careful as |cFFFF5722Hammerfall Grunts|r and |cFFFF5722Hammerfall Peons|r will spawn next to the 2 silos and in front of the barn|r
>>|cFFFCDC00Do NOT run out of |cFF00FF25Kinelory|r's range|r
.complete 660,1
.mob Hammerfall Grunt
.mob Hammerfall Peon
.target Kinelory
step
.goto Arathi Highlands,60.18,53.85
>>Talk to |cFF00FF25Quae|r
.turnin 660 >>Turn in Hints of a New Plague?
.accept 661 >>Accept Hints of a New Plague?
.target Quae
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,51.17,58.93
>>Talk to |cFF00FF25Anderson|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from him|r
.collect 1645,160,661,1
.target Innkeeper Anderson
step
.goto Hillsbrad Foothills,50.35,59.04
>>Talk to |cFF00FF25Phin|r
.turnin 661,1 >>Turn in Hints of a New Plague?
.target Phin Odelic
step
#completewith Dustwallow
+Equip the |T132673:0|t[Dustfall Robes]
.use 15455
.itemcount 15455,1
.itemStat 5,LEVEL,<33
step
.goto Hillsbrad Foothills,52.42,55.96
>>Talk to |cFF00FF25Robert|r
.vendor 3543 >> Vendor Trash. Repair
.target Robert Aebischer
.isOnQuest 1302
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Wetlands >> Fly to Wetlands
.target Darla Harris
.zoneskip Hillsbrad Foothills,1
step
#completewith next
.goto Wetlands,8.87,60.77,30,0
.goto Wetlands,5.68,63.52,30,0
.goto Wetlands,5.07,63.45,20 >>Travel toward the Theramore Boat
step
#label Dustwallow
.goto Wetlands,4.70,63.56,-1
.goto Wetlands,44.37,48.97,-1
.zone Dustwallow Marsh >> Take the boat to Theramore
step
.goto Dustwallow Marsh,67.47,51.30
>>Talk to |cFF00FF25Baldruc|r
.fp Theramore >> Get the Theramore Flight Path
.target Baldruc
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 37-41 ADV Dustwallow Mage AoE
#next 41-41 ADV Dustwallow/Alterac Mage AoE
step
.goto Dustwallow Marsh,66.50,51.39
>>Talk to |cFF00FF25Helenia|r through the wall
.collect 3713,3,1218,1
.target Helenia Olden
step
.goto Dustwallow Marsh,66.15,46.06
>>Talk to |cFF00FF25Byron|r
.accept 1282 >>Accept They Call Him Smiling Jim
.target Guard Byron
step
#completewith next
.goto Dustwallow Marsh,66.01,45.24,12,0
.goto Dustwallow Marsh,66.22,45.37,12 >>Go inside the Inn
step
.goto Dustwallow Marsh,66.34,45.47
>>Talk to |cFF00FF25Morgan|r
.turnin 1260 >>Turn in Morgan Stern
.accept 1204 >>Accept Mudrock Soup and Bugs
.target Morgan Stern
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
.home >> Set your Hearthstone to Theramore
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,160,1253,1
.target Innkeeper Janene
step
#completewith next
.goto Dustwallow Marsh,66.22,45.37,12,0
.goto Dustwallow Marsh,66.01,45.24,12,0
.goto Dustwallow Marsh,67.74,47.66,15,0
.goto Dustwallow Marsh,68.14,48.74,15,0
.goto Dustwallow Marsh,67.84,48.52,12,0
.goto Dustwallow Marsh,67.69,48.10,12,0
>>Exit the Inn
>>Enter the keep. Go upstairs
.goto Dustwallow Marsh,67.88,48.24,10 >>Travel toward |cFF00FF25Lendry|r
step
>>Talk to |cFF00FF25Lendry|r, |cFF00FF25Samaul|r, and |cFF00FF25Garran|r
.turnin 1302 >>Turn in James Hyal
.goto Dustwallow Marsh,67.88,48.24
.turnin 1264 >>Turn in The Missing Diplomat
.accept 1265 >>Accept The Missing Diplomat
.goto Dustwallow Marsh,68.02,48.70
.turnin 1282 >>Turn in They Call Him Smiling Jim
.goto Dustwallow Marsh,68.21,48.62
.target Clerk Lendry
.target Commander Samaul
.target Captain Garran Vimes

step
#completewith next
.goto Dustwallow Marsh,60.41,40.85,20,0
.goto Dustwallow Marsh,59.87,40.99,12,0
.goto Dustwallow Marsh,59.66,41.23,12 >>Travel toward |cFF00FF25Tervosh|r
step
.goto Dustwallow Marsh,59.66,41.23
>>Talk to |cFF00FF25Tervosh|r
>>|cFFFCDC00Wait for |cFF00FF25Tervosh|r to cast|r |T135880:0|t[Proudmoore's Defense] |cFFFCDC00on you after accepting the quest|r
.turnin 1265 >> Turn in The Missing Diplomat
.accept 1266 >> Accept The Missing Diplomat
.target Archmage Tervosh
step
>>Talk to |cFF00FF25Jarl|r and the |cFFDB2EEFLoose Dirt|r
.accept 1218 >>Accept Soothing Spices
.turnin 1218 >>Turn in Soothing Spices
.goto Dustwallow Marsh,55.44,26.27
.accept 1219 >>Accept The Orc Report
.goto Dustwallow Marsh,55.44,25.92
.target "Swamp Eye" Jarl
step
#completewith next
.goto Dustwallow Marsh,56.50,20.49,30 >>Get into the start position for AoEing the Murlocs
step
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,19.67,57.08,20.98
.xp 38 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, and |cFFFF5722Mirefin Murlocs|r to Level 38
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc

step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Arcane Explosion r4, Conjure Mana Jade, Fire Blast r5)
>>|cFFFCDC00Do NOT train other spells. You need to start saving gold for your|r |T132247:0|t[Mechanostrider] << Gnome
.target Dink
step
#completewith next
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,160,1253,1
.target Innkeeper Janene
step
.goto Dustwallow Marsh,66.34,45.47
>>Talk to |cFF00FF25Morgan|r
.turnin 1204 >>Turn in Mudrock Soup and Bugs
.target Morgan Stern
.isQuestComplete 1204
step
#sticky
#label OrcReport
.goto Dustwallow Marsh,65.07,47.13,0,0
>>Talk to the |cFF00FF25Theramore Lieutenant|r
.turnin 1219 >>Turn in The Orc Report
.accept 1220 >>Accept Captain Vimes
.target Theramore Lieutenant
step
.goto Dustwallow Marsh,64.60,50.07
>>Talk to |cFF00FF25Marie|r
.vendor 4888 >> Vendor Trash. Repair
.target Marie Holdston
step
#requires OrcReport
#completewith next
>>AoE |cFFFF5722Mudrock Spikeshells|r. Loot them for |cFF00BCD4Forked Mudrock Tongues|r
.complete 1204,1
step
#requires OrcReport
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 39 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r to Level 39
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
step
.goto Dustwallow Marsh,45.24,24.66
>>Talk to |cFF00FF25Hendel|r
>>|cFFFCDC00This will start an event where |cFFFF5722Hendel|r and his |cFFFF5722Theramore Sentries|r 3v1 you|r
>>AoE |cFFFF5722Hendel|r and the |cFFFF5722Theramore Sentries|r
.turnin 1266 >>Turn in The Missing Diplomat
.accept 1324 >>Accept The Missing Diplomat
.target Private Hendel
step
.goto Dustwallow Marsh,45.24,24.66
>>AoE |cFFFF5722Hendel|r and the |cFFFF5722Theramore Sentries|r
>>|cFFFCDC00Wait out the RP|r
.complete 1324,1
.mob Private Hendel
step
>>Talk to |cFF00FF25Tervosh|r and |cFF00FF25Jaina|r
.turnin 1324 >>Turn in The Missing Diplomat
.goto Dustwallow Marsh,45.21,24.30
.turnin 1267 >>Turn in The Missing Diplomat
.goto Dustwallow Marsh,45.22,24.22
.target Archmage Tervosh
.target Lady Jaina Proudmoore

step
.goto Dustwallow Marsh,35.15,38.26
>>Talk to |cFF00FF25Mudcrush|r
.accept 1177 >> Accept Hungry!
.target Mudcrush Durtfeet
step
>>Click the |cFFDB2EEFHoofprints|r on the ground, |cFFDB2EEFTheramore Guard Badge|r on the plank, and the |cFFDB2EEFBlack Shield|r on the wall
.accept 1284 >> Accept Suspicious Hoofprints
.goto Dustwallow Marsh,29.72,47.66
.accept 1252 >> Accept Lieutenant Paval Reethe
.goto Dustwallow Marsh,29.83,48.24
.accept 1253 >> Accept The Black Shield
.goto Dustwallow Marsh,29.63,48.61
step
#completewith Garran5
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,160,1285,1
.target Innkeeper Janene
step
#completewith next
.goto Dustwallow Marsh,66.22,45.37,12,0
.goto Dustwallow Marsh,66.01,45.24,12,0
.goto Dustwallow Marsh,67.74,47.66,15,0
.goto Dustwallow Marsh,68.14,48.74,15,0
.goto Dustwallow Marsh,67.84,48.52,12,0
.goto Dustwallow Marsh,67.69,48.10,12,0
>>Exit the Inn
>>Enter the keep. Go upstairs
.goto Dustwallow Marsh,68.21,48.62,10 >>Travel toward |cFF00FF25Garran|r
step
#label Garran5
>>Talk to |cFF00FF25Garran|r, |cFF00FF25Tesoran|r, then |cFF00FF25Garran|r again
.turnin 1220 >>Turn in Captain Vimes
.turnin 1252 >>Turn in Lieutenant Paval Reethe
.accept 1259 >>Accept Lieutenant Paval Reethe
.turnin 1253 >>Turn in The Black Shield
.accept 1319 >>Accept The Black Shield
.turnin 1284 >>Turn in Suspicious Hoofprints
.goto Dustwallow Marsh,68.21,48.62
.turnin 1259 >>Turn in Lieutenant Paval Reethe
.accept 1285 >>Accept Daelin's Men
.goto Dustwallow Marsh,68.05,48.11
.turnin 1285 >>Turn in Daelin's Men
.accept 1286 >>Accept The Deserters
.goto Dustwallow Marsh,68.21,48.62
.target Captain Garran Vimes
.target Adjutant Tesoran
step
#sticky
#label Marie
.goto Dustwallow Marsh,64.60,50.07,-1
>>Talk to |cFF00FF25Marie|r
.vendor 4888 >> Vendor Trash. Repair
.target Marie Holdston
step
.goto Dustwallow Marsh,64.75,50.42,-1
>>Talk to |cFF00FF25Caz|r
.turnin 1319 >>Turn in The Black Shield
.accept 1320 >>Accept The Black Shield
.target Caz Twosprocket
step
#requires Marie
#completewith Level40
>>AoE |cFFFF5722Mudrock Spikeshells|r. Loot them for |cFF00BCD4Forked Mudrock Tongues|r
.complete 1204,1
step
#requires Marie
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 40 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r. Loot Murlocs for their |cFF00BCD4Mirefin Heads|r
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.complete 1177,1
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
.itemcount 1177,<12
step
#label Level40
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 40 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
step
.goto Dustwallow Marsh,54.10,11.87
>>AoE |cFFFF5722Mudrock Spikeshells|r. Loot them for |cFF00BCD4Forked Mudrock Tongues|r
.complete 1204,1
.mob Mudrock Spikeshell
step << Gnome
#completewith Pillar
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step << Gnome
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Dink

step << Gnome
#label Pillar
.goto Ironforge,25.30,10.97
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold)|r
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.zoneskip Dustwallow Marsh

step << Gnome
.goto Dun Morogh,49.12,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milli|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132247:0|t[Mechanostrider] |cFF0E8312that you like from her|r
.target Milli Featherwhistle
.itemcount 8563,<1
.itemcount 8595,<1
.itemcount 13321,<1
.itemcount 13322,<1
.zoneskip Dun Morogh,1
step << Gnome
.goto Dun Morogh,49.14,48.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Binjy|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Binjy Featherwhistle
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Red Mechanostrider|r] to learn it
.use 8563
.itemcount 8563,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Blue Mechanostrider|r] to learn it
.use 8595
.itemcount 8595,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Green Mechanostrider|r] to learn it
.use 13321
.itemcount 13321,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Unpainted Mechanostrider|r] to learn it
.use 13322
.itemcount 13322,1
.zoneskip Dun Morogh,1
step << Human
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step << Human
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Jennea Cannon

step << Human
.goto Elwynn Forest,32.27,49.70
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold)|r
.zone Elwynn Forest >> Exit Stormwind
step << Human
.goto Elwynn Forest,84.16,65.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Katie|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132261:0|t[Horse Bridle] |cFF0E8312that you like from her|r
.target Katie Hunter
.itemcount 2414,<1
.itemcount 5655,<1
.itemcount 5656,<1
.zoneskip Elwynn Forest,1
step << Human
.goto Elwynn Forest,84.32,64.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Randal|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Randal Hunter
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Pinto Bridle|r] to learn it
.use 2414
.itemcount 2414,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Chestnut Mare Bridle|r] to learn it
.use 5655
.itemcount 5655,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Brown Horse Bridle|r] to learn it
.use 5656
.itemcount 5656,1
.zoneskip Elwynn Forest,1
step
#completewith JaneneJ1
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her. If you can't afford it all, buy as much as you can then skip the step|r
.collect 1645,120,992,1
.target Innkeeper Janene
.skill riding,<75,1
step
#label JaneneJ1
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,120,992,1
.target Innkeeper Janene
.skill riding,75,1
step
.goto Dustwallow Marsh,66.33,45.47
>>Talk to |cFF00FF25Morgan|r
.turnin 1204 >>Turn in Mudrock Soup and Bugs
.target Morgan Stern
step
.goto Dustwallow Marsh,64.60,50.07
>>Talk to |cFF00FF25Marie|r
.vendor 4888 >> Vendor Trash. Repair
.target Marie Holdston
.zoneskip Dustwallow Marsh,1
step
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 41 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r to Level 41
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
step
.goto Dustwallow Marsh,35.15,38.26
>>Talk to |cFF00FF25Mudcrush|r
.turnin 1177,2 >> Turn in Hungry!
.target Mudcrush Durtfeet
step
#completewith next
.goto Dustwallow Marsh,35.57,53.67,40,0
.goto Dustwallow Marsh,35.75,53.95,20,0
.goto Dustwallow Marsh,36.09,54.31,10 >>Travel toward |cFFFF5722Balos|r
step
.goto Dustwallow Marsh,36.09,54.31
>>Defeat |cFFFF5722Balos|r
>>Talk to |cFF00FF25Balos|r after defeating him
.turnin 1286 >> Turn in The Deserters
.accept 1287 >> Accept The Deserters
.target Balos Jacken
step << Gnome
#completewith Pillar2
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step << Gnome
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Dink
.istrained 10138
.skill riding,75,1
step << Gnome
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Dink
.istrained 10138
.skill riding,<75,1
step << Gnome
#label Pillar2
.goto Ironforge,25.30,10.97
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold)|r
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.skill riding,75,1
step << Gnome
.goto Dun Morogh,49.12,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milli|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132247:0|t[Mechanostrider] |cFF0E8312that you like from her|r
.target Milli Featherwhistle
.itemcount 8563,<1
.itemcount 8595,<1
.itemcount 13321,<1
.itemcount 13322,<1
.zoneskip Dun Morogh,1
step << Gnome
.goto Dun Morogh,49.14,48.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Binjy|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Binjy Featherwhistle
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Red Mechanostrider|r] to learn it
.use 8563
.itemcount 8563,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Blue Mechanostrider|r] to learn it
.use 8595
.itemcount 8595,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Green Mechanostrider|r] to learn it
.use 13321
.itemcount 13321,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Unpainted Mechanostrider|r] to learn it
.use 13322
.itemcount 13322,1
.zoneskip Dun Morogh,1
step << Human
#completewith HumanM2
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step << Human
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Jennea Cannon
.istrained 10138
.skill riding,75,1
step << Human
#label HumanM2
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Jennea Cannon
.istrained 10138
.skill riding,<75,1
step << Human
.goto Elwynn Forest,32.27,49.70
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold)|r
.zone Elwynn Forest >> Exit Stormwind
.skill riding,75,1
step << Human
.goto Elwynn Forest,84.16,65.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Katie|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132261:0|t[Horse Bridle] |cFF0E8312that you like from her|r
.target Katie Hunter
.itemcount 2414,<1
.itemcount 5655,<1
.itemcount 5656,<1
.zoneskip Elwynn Forest,1
step << Human
.goto Elwynn Forest,84.32,64.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Randal|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Randal Hunter
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Pinto Bridle|r] to learn it
.use 2414
.itemcount 2414,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Chestnut Mare Bridle|r] to learn it
.use 5655
.itemcount 5655,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Brown Horse Bridle|r] to learn it
.use 5656
.itemcount 5656,1
.zoneskip Elwynn Forest,1
step
#completewith Marie2
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her. If you can't afford it all, buy as much as you can then skip the step|r
.collect 1645,120,992,1
.target Innkeeper Janene
.skill riding,<75,1
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,120,992,1
.target Innkeeper Janene
.skill riding,75,1
step
#completewith next
.goto Dustwallow Marsh,66.22,45.37,12,0
.goto Dustwallow Marsh,66.01,45.24,12,0
.goto Dustwallow Marsh,67.74,47.66,15,0
.goto Dustwallow Marsh,68.14,48.74,15,0
.goto Dustwallow Marsh,67.84,48.52,12,0
.goto Dustwallow Marsh,67.69,48.10,12,0
>>Exit the Inn
>>Enter the keep. Go upstairs
.goto Dustwallow Marsh,68.21,48.62,10 >>Travel toward |cFF00FF25Garran|r
step
.goto Dustwallow Marsh,68.21,48.62
>>Talk to |cFF00FF25Garran|r
.turnin 1287 >>Turn in The Deserters
.turnin 1320 >>Turn in The Black Shield
.target Captain Garran Vimes
step
#label Marie2
.goto Dustwallow Marsh,64.60,50.07
>>Talk to |cFF00FF25Marie|r
.vendor 4888 >> Vendor Trash. Repair
.target Marie Holdston
step
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 41+33530 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r to 33530+/95800xp
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
step
#completewith RidingE2
+|cFFFCDC00If you have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold), cast |T135763:0|t[Teleport: Stormwind]|r << Human
+|cFFFCDC00If you have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold), cast |T135757:0|t[Teleport: Ironforge]|r << Gnome

.skill riding,75,1
.zoneskip Stormwind City << Human
.zoneskip Ironforge << Gnome
step
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 41+43110 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r to 43110+/95800xp
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
.skill riding,75,1
.zoneskip Stormwind City << Human
.zoneskip Ironforge << Gnome
step << Human
#label RidingE2
.goto Elwynn Forest,32.27,49.70
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold)|r
.zone Elwynn Forest >> Exit Stormwind
.skill riding,75,1
step << Human
.goto Elwynn Forest,84.16,65.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Katie|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132261:0|t[Horse Bridle] |cFF0E8312that you like from her|r
.target Katie Hunter
.itemcount 2414,<1
.itemcount 5655,<1
.itemcount 5656,<1
.zoneskip Elwynn Forest,1
step << Gnome
#label RidingE2
.goto Ironforge,25.30,10.97
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold)|r
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.skill riding,75,1
step << Gnome
.goto Dun Morogh,49.12,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milli|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132247:0|t[Mechanostrider] |cFF0E8312that you like from her|r
.target Milli Featherwhistle
.itemcount 8563,<1
.itemcount 8595,<1
.itemcount 13321,<1
.itemcount 13322,<1
.zoneskip Dun Morogh,1
step << Gnome
.goto Dun Morogh,49.14,48.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Binjy|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Binjy Featherwhistle
.zoneskip Dun Morogh,1
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 41-41 ADV Dustwallow/Alterac Mage AoE
#next 41-42 ADV Badlands Mage AoE
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

.skill riding,<75,1
step
#completewith BankWithdraw
.goto Ironforge,33.44,63.56,30 >>Enter the Ironforge Bank
.skill riding,<75,1
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
.bankwithdraw 2843,3658 >> Withdraw the following items from your bank:
>>|T133727:0|t[Dirty Knucklebones]
>>|T133743:0|t[Recovered Tome]
.target Bailey Stonemantle
.isOnQuest 500
.isOnQuest 540
.skill riding,<75,1
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
.bankwithdraw 3658 >> Withdraw the following items from your bank:
>>|T133743:0|t[Recovered Tome]
.target Bailey Stonemantle
.isOnQuest 540
.skill riding,<75,1
step
#label BankWithdraw
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
.bankwithdraw 2843 >> Withdraw the following items from your bank:
>>|T133727:0|t[Dirty Knucklebones]
.target Bailey Stonemantle
.isOnQuest 500
.skill riding,<75,1
step
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Southshore >> Fly to Southshore
.target Gryth Thurden
.skill riding,<75,1
step
.zone Hillsbrad Foothills >> Travel to Southshore
.skill riding,<75,1
step
.goto Hillsbrad Foothills,49.89,58.30
>>Kill a |cFFFF5722Shadowy Assassin|r if the event is up. Loot it for the |T134939:0|t[|cFF00BCD4Assassin's Contract|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Assassin's Contract|r] |cFFFCDC00to start the quest|r
>>|cFFFCDC00If the event isn't up, skip this step|r
.collect 3668,1,522,1
.accept 522 >> Accept Assassin's Contract
.use 3668
.unitscan Shadowy Assassin
.skill riding,<75,1
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 522 >>Turn in Assassin's Contract
.accept 523 >>Accept Baron's Demise
.target Magistrate Henry Maleb
.isOnQuest 522
.skill riding,<75,1
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.accept 523 >>Accept Baron's Demise
.target Magistrate Henry Maleb
.isQuestTurnedIn 522
.skill riding,<75,1
step
.goto Alterac Mountains,47.98,63.32,60,0
.goto Alterac Mountains,51.37,57.11,60,0
.goto Alterac Mountains,48.09,48.06,60,0
.goto Alterac Mountains,52.57,40.38,60,0
.goto Alterac Mountains,48.30,35.26,60,0
.goto Alterac Mountains,44.96,31.01,60,0
.goto Alterac Mountains,47.98,63.32,60,0
.goto Alterac Mountains,51.37,57.11,60,0
.goto Alterac Mountains,48.09,48.06,60,0
.goto Alterac Mountains,52.57,40.38,60,0
.goto Alterac Mountains,48.30,35.26
>>AoE |cFFFF5722Crushridge Brutes|r and |cFFFF5722Crushridge Ogres|r. Loot them for their |cFF00BCD4Dirty Knucklebones|r and |cFF00BCD4Recovered Tomes|r
.complete 500,1
.complete 540,1
.disablecheckbox
.mob Crushridge Brute
.mob Crushridge Ogre
.isQuestTurnedIn 538
.skill riding,<75,1
step
.goto Alterac Mountains,47.98,63.32,60,0
.goto Alterac Mountains,51.37,57.11,60,0
.goto Alterac Mountains,48.09,48.06,60,0
.goto Alterac Mountains,52.57,40.38,60,0
.goto Alterac Mountains,48.30,35.26,60,0
.goto Alterac Mountains,44.96,31.01,60,0
.goto Alterac Mountains,47.98,63.32,60,0
.goto Alterac Mountains,51.37,57.11,60,0
.goto Alterac Mountains,48.09,48.06,60,0
.goto Alterac Mountains,52.57,40.38,60,0
.goto Alterac Mountains,48.30,35.26
>>AoE |cFFFF5722Crushridge Brutes|r and |cFFFF5722Crushridge Ogres|r. Loot them for their |cFF00BCD4Dirty Knucklebones|r
.complete 500,1
.mob Crushridge Brute
.mob Crushridge Ogre
.isQuestAvailable 538
.skill riding,<75,1
step
#completewith next
.line Alterac Mountains,35.58,54.44,35.26,54.33,35.20,54.18,35.77,53.74,36.26,55.11,36.66,54.81,36.29,53.75,37.30,52.85,37.59,52.71,38.24,52.79,38.87,51.55,39.28,50.93,39.52,49.71,40.14,47.23,40.91,46.30,40.24,46.09,40.13,47.69,39.19,51.17,38.51,52.01,38.11,52.68,37.46,52.78,36.28,53.71,35.88,52.69,35.52,53.01,35.77,53.74,35.20,54.18,35.26,54.33,35.58,54.44
>>Kill |cFFFF5722Grel'borg the Miser|r. Loot him for the |cFF00BCD4Perenolde Tiara|r
>>|cFFFCDC00Be careful as he casts |T135824:0|t[Quick Flame Ward] |cFFFCDC00(10-second fire immunity)|r
.complete 543,1
.unitscan Grel'borg the Miser
.skill riding,<75,1
step
#completewith next
.goto Alterac Mountains,39.49,46.75,10,0
.goto Alterac Mountains,39.15,46.98,10,0
.goto Alterac Mountains,38.92,47.37,10,0
.goto Alterac Mountains,38.42,46.37,10 >>Go inside the Town Hall
.isOnQuest 540
.skill riding,<75,1
step
.goto Alterac Mountains,38.42,46.37
>>Open the |cFFDB2EEFWeathered Bookcase|r. Loot it for the |cFF00BCD4Worn Leather Book|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Don't kill |cFFFF5722Muckrake|r. Cast |T136071:0|t[Polymorph] on him and then run away|r
>>|cFFFCDC00Be careful as |cFFFF5722Muckrake|r casts|r |T132938:0|t[Pummel] |cFFFCDC00(interrupts for 5 seconds)|r
.complete 540,2
.isOnQuest 540
.skill riding,<75,1
step
.line Alterac Mountains,35.58,54.44,35.26,54.33,35.20,54.18,35.77,53.74,36.26,55.11,36.66,54.81,36.29,53.75,37.30,52.85,37.59,52.71,38.24,52.79,38.87,51.55,39.28,50.93,39.52,49.71,40.14,47.23,40.91,46.30,40.24,46.09,40.13,47.69,39.19,51.17,38.51,52.01,38.11,52.68,37.46,52.78,36.28,53.71,35.88,52.69,35.52,53.01,35.77,53.74,35.20,54.18,35.26,54.33,35.58,54.44
.goto Alterac Mountains,40.50,46.69,30,0
.goto Alterac Mountains,39.37,51.02,40,0
.goto Alterac Mountains,37.59,52.84
>>Kill |cFFFF5722Grel'borg the Miser|r. Loot him for the |cFF00BCD4Perenolde Tiara|r
>>|cFFFCDC00Be careful as he casts |T135824:0|t[Quick Flame Ward] |cFFFCDC00(10-second fire immunity)|r
>>|cFFFCDC00He patrols between the front of the Town Hall and inside the Barracks. If he's inside the Barracks, wait for him to patrol back out|r
.complete 543,1
.unitscan Grel'borg the Miser
.skill riding,<75,1
step
#sticky
#label Parchment
.goto Alterac Mountains,39.18,14.66,-1
>>Open the |cFFDB2EEFWorn Wooden Chest|r on the ground inside. Loot it for the |T134938:0|t[|cFF00BCD4Ensorcelled Parchment|r]
>>|cFFFCDC00Use the|r |T134938:0|t[|cFF00BCD4Ensorcelled Parchment|r] |cFFFCDC00to start the quest|r
.collect 3706,1,551,1
.accept 551 >> Accept The Ensorcelled Parchment
.use 3706
.skill riding,<75,1
step
#completewith next
>>AoE |cFFFF5722Syndicate Enforcers|r and |cFFFF5722Syndicate Assassins|r. Loot them for |cFF00BCD4Alterac Signet Rings|r
>>|cFFFCDC00Be careful as |cFFFF5722Syndicate Enforcers|r cast|r |T132369:0|t[Whirlwind] |cFFFCDC00(melee-ranged AoE), and |cFFFF5722Syndicate Assassins|r are|r |T132320:0|t[Stealthed]
.complete 512,1
.mob Syndicate Enforcer
.mob Syndicate Assassin
.skill riding,<75,1
step
.goto Alterac Mountains,39.22,14.30,-1
>>AoE |cFFFF5722Nagaz|r inside. Loot him for the |cFF00BCD4Head of Nagaz|r
.complete 537,2
.mob Nagaz
.skill riding,<75,1
step
#completewith ShadowEnd
#requires Parchment
>>AoE |cFFFF5722Syndicate Saboteurs|r and |cFFFF5722Syndicate Sentries|r. Loot them for |cFF00BCD4Alterac Signet Rings|r
>>|cFFFCDC00Be careful as |cFFFF5722Syndicate Saboteurs|r cast|r |T132222:0|t[Shoot] |cFFFCDC00and|r |T132312:0|t[Fire Shot] |cFFFCDC00(Deals ranged damage), and |cFFFF5722Syndicate Sentries|r cast|r |T132357:0|t[Shield Bash] |cFFFCDC00(interrupts for 6 seconds) and|r |T132362:0|t[Shield Wall] |cFFFCDC00(reduces damage taken by 75% for 10 seconds)|r
.complete 512,1
.mob Syndicate Saboteur
.mob Syndicate Sentry
.skill riding,<75,1
step
#completewith ShadowEnd
#requires Parchment
>>AoE |cFFFF5722Baron Vardus|r. Loot him for the Head of |cFF00BCD4Baron Vardus|r
>>|cFFFCDC00He can be found in any of the four encampments, or Strahnbrad's Inn inside the basement|r
>>|cFFFCDC00Be careful as he casts |T132222:0|t[Backhand] |cFFFCDC00(melee-range stun for 2 seconds),|r |T135848:0|t[Frost Nova] |cFFFCDC00(roots for 8 seconds), and|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals magic damage)|r
.complete 523,1
.isOnQuest 523
.unitscan Baron Vardus
.skill riding,<75,1
step
#requires Parchment
.goto Alterac Mountains,47.78,17.43
>>AoE |cFFFF5722Argus Shadow Mages|r
>>|cFFFCDC00Be careful as they cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Deals ranged damage), and transform into rogue-type melee mobs at <20% health|r
>>|cFFFCDC00There is one |cFFFF5722Argus Shadow Mage|r per camp|r
.complete 537,1,1
.mob Argus Shadow Mage
.skill riding,<75,1
step
.goto Alterac Mountains,53.27,20.86
>>AoE |cFFFF5722Argus Shadow Mages|r
>>|cFFFCDC00Be careful as they cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Deals ranged damage), and transform into rogue-type melee mobs at <20% health|r
>>|cFFFCDC00There is one |cFFFF5722Argus Shadow Mage|r per camp|r
.complete 537,1,2
.mob Argus Shadow Mage
.skill riding,<75,1
step
.goto Alterac Mountains,56.18,27.34
>>AoE |cFFFF5722Argus Shadow Mages|r
>>|cFFFCDC00Be careful as they cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Deals ranged damage), and transform into rogue-type melee mobs at <20% health|r
>>|cFFFCDC00There is one |cFFFF5722Argus Shadow Mage|r per camp|r
.complete 537,1,3
.mob Argus Shadow Mage
.skill riding,<75,1
step
#label ShadowEnd
.goto Alterac Mountains,58.65,30.58
>>AoE |cFFFF5722Argus Shadow Mages|r
>>|cFFFCDC00Be careful as they cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(Deals ranged damage), and transform into rogue-type melee mobs at <20% health|r
>>|cFFFCDC00There is one |cFFFF5722Argus Shadow Mage|r per camp|r
.complete 537,1
.mob Argus Shadow Mage
.skill riding,<75,1
step
#completewith next
>>AoE |cFFFF5722Syndicate Wizards|r and |cFFFF5722Syndicate Spies|r. Loot them for |cFF00BCD4Alterac Signet Rings|r
>>|cFFFCDC00Be careful as |cFFFF5722Syndicate Wizards|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(Deals ranged damage), and |cFFFF5722Syndicate Spies|r cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind) and are|r |T132320:0|t[Stealthed]
.complete 512,1
.mob Syndicate Wizard
.mob Syndicate Spy
.skill riding,<75,1
step
.goto Alterac Mountains,61.82,43.87,10,0
.goto Alterac Mountains,60.40,43.60,10,0
.goto Alterac Mountains,59.90,43.97,10,0
.goto Alterac Mountains,60.30,43.14,6,0
.goto Alterac Mountains,47.78,17.43,40,0
.goto Alterac Mountains,53.27,20.86,40,0
.goto Alterac Mountains,56.18,27.34,40,0
.goto Alterac Mountains,58.65,30.58,40,0
.goto Alterac Mountains,61.82,43.87,10,0
.goto Alterac Mountains,60.40,43.60,10,0
.goto Alterac Mountains,59.90,43.97,10,0
.goto Alterac Mountains,60.30,43.14,6,0
.goto Alterac Mountains,47.78,17.43,40,0
.goto Alterac Mountains,53.27,20.86,40,0
.goto Alterac Mountains,56.18,27.34,40,0
.goto Alterac Mountains,58.65,30.58
>>AoE |cFFFF5722Baron Vardus|r. Loot him for the Head of |cFF00BCD4Baron Vardus|r
>>|cFFFCDC00He can be found in any of the four encampments, or Strahnbrad's Inn inside the basement|r
>>|cFFFCDC00Be careful as he casts |T132222:0|t[Backhand] |cFFFCDC00(melee-range stun for 2 seconds),|r |T135848:0|t[Frost Nova] |cFFFCDC00(roots for 8 seconds), and|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals magic damage)|r
.complete 523,1
.isOnQuest 523
.unitscan Baron Vardus
.skill riding,<75,1
step
.loop 30,Alterac Mountains,60.12,41.78,63.95,44.28,64.11,46.16,62.07,47.29,59.82,46.33,58.54,45.86,57.93,41.46,60.12,41.78
>>AoE |cFFFF5722Syndicate Wizards|r and |cFFFF5722Syndicate Spies|r. Loot them for |cFF00BCD4Alterac Signet Rings|r
>>|cFFFCDC00Be careful as |cFFFF5722Syndicate Wizards|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(Deals ranged damage), and |cFFFF5722Syndicate Spies|r cast|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind) and are|r |T132320:0|t[Stealthed]
.complete 512,1
.mob Syndicate Wizard
.mob Syndicate Spy
.skill riding,<75,1
step
#completewith next
.goto Alterac Mountains,68.10,46.49,40,0
.goto Alterac Mountains,76.22,45.04,40,0
.goto Western Plaguelands,42.92,85.07,10 >>Travel toward |cFF00FF25Bibilfaz|r
.skill riding,<75,1
step
#completewith SouthshoreEnd
.goto Western Plaguelands,42.92,85.07
>>Talk to |cFF00FF25Bibilfaz|r
.fly Southshore >> Fly to Southshore
.target Bibilfaz Featherwhistle
.skill riding,<75,1
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r
.turnin 540 >>Turn in Preserving Knowledge
.accept 542 >>Accept Return to Milton
.turnin 551 >>Turn in The Ensorcelled Parchment
.accept 554 >>Accept Stormpike's Deciphering
.target Loremaster Dibbs
.isQuestComplete 540
.skill riding,<75,1
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r
.accept 542 >>Accept Return to Milton
.turnin 551 >>Turn in The Ensorcelled Parchment
.accept 554 >>Accept Stormpike's Deciphering
.target Loremaster Dibbs
.isQuestTurnedIn 540
.skill riding,<75,1
step
.goto Hillsbrad Foothills,50.57,57.09
>>Talk to |cFF00FF25Dibbs|r
.turnin 551 >>Turn in The Ensorcelled Parchment
.accept 554 >>Accept Stormpike's Deciphering
.target Loremaster Dibbs
.skill riding,<75,1
step
.goto Hillsbrad Foothills,49.47,58.73
>>Talk to |cFF00FF25Redpath|r
.turnin 500 >>Turn in Crushridge Bounty
.target Marshal Redpath
.skill riding,<75,1
step
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 512 >>Turn in Noble Deaths
.turnin 523 >>Turn in Baron's Demise
.turnin 537 >>Turn in Dark Council
.target Magistrate Henry Maleb
.isQuestComplete 523
.skill riding,<75,1
step
#label SouthshoreEnd
.goto Hillsbrad Foothills,48.14,59.11
>>Talk to |cFF00FF25Henry|r inside
.turnin 512 >>Turn in Noble Deaths
.turnin 537 >>Turn in Dark Council
.target Magistrate Henry Maleb
.skill riding,<75,1
step
#completewith Perenolde
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

.skill riding,<75,1
step
.goto Stormwind City,32.16,79.84
>>Enter the building
>>Talk to |cFF00FF25Charys|r
>>|cFF0E8312Buy two|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,2
.target Charys Yserian
.skill riding,<75,1
step
#completewith next
.goto Stormwind City,68.97,29.47,15,0
.goto Stormwind City,72.54,25.97,15,0
.goto Stormwind City,74.00,30.25,20 >>Travel toward |cFF00FF25Remington|r
.skill riding,<75,1
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Remington|r
.turnin 543 >> Turn in The Perenolde Tiara
.target Court Remington Ridgewell
.skill riding,<75,1
step
#completewith next
.goto Stormwind City,72.62,23.18,15,0
.goto Stormwind City,69.72,16.66,15,0
.goto Stormwind City,70.39,11.38,15,0
>>Go into the Stormwind Library
.goto Stormwind City,74.18,7.46,20 >>Travel toward |cFF00FF25Milton|r
.skill riding,<75,1
step
.goto Stormwind City,74.18,7.46
>>Talk to |cFF00FF25Milton|r
.turnin 542 >>Turn in Return to Milton
.target Milton Sheaf
.isQuestComplete 542
.skill riding,<75,1
step
#sticky
#label Abandons
.abandon 500 >> Abandon Crushridge Bounty
.abandon 512 >> Abandon Noble Deaths
.abandon 523 >> Abandon Baron's Demise
.abandon 537 >> Abandon Dark Council
.abandon 540 >> Abandon Preserving Knowledge
.abandon 543 >> Abandon The Perenolde Tiara
step
.loop 30,Dustwallow Marsh,57.08,20.98,57.23,22.54,57.33,15.23,58.46,15.83,54.16,15.10,54.10,11.87,53.99,19.78,57.08,20.98
.xp 41+81430 >> AoE |cFFFF5722Mirefin Muckdwellers|r, |cFFFF5722Mirefin Coastrunners|r, |cFFFF5722Mirefin Puddlejumpers|r, |cFFFF5722Mirefin Murlocs|r, and |cFFFF5722Mudrock Spikeshells|r to 81430+/95800xp
>>|cFFFCDC00Be careful as |cFFFF5722Mirefin Muckdwellers|r cast|r |T136134:0|t[Creeping Mold] |cFFFCDC00(20 damage every 10 seconds for 1 min), and |cFFFF5722Mirefin Coastrunners|r have|r |T132307:0|t[Increased Movespeed]
.mob Mirefin Muckdweller
.mob Mirefin Coastrunner
.mob Mirefin Puddlejumper
.mob Mirefin Murloc
.mob Mudrock Spikeshell
.skill riding,75,1
.zoneskip Dustwallow Marsh,1
step << Human
#completewith ExitSW
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step << Human
.goto Stormwind City,38.62,79.30
>>Talk to |cFF00FF25Jennea|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Jennea Cannon
.istrained 10138
.skill riding,75,1
step << Human
#label ExitSW
.goto Elwynn Forest,32.27,49.70
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold)|r
.zone Elwynn Forest >> Exit Stormwind
.skill riding,75,1
step << Human
.goto Elwynn Forest,84.16,65.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Katie|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132261:0|t[Horse Bridle] |cFF0E8312that you like from her|r
.target Katie Hunter
.itemcount 2414,<1
.itemcount 5655,<1
.itemcount 5656,<1
.zoneskip Elwynn Forest,1
step << Human
.goto Elwynn Forest,84.32,64.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Randal|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Randal Hunter
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Pinto Bridle|r] to learn it
.use 2414
.itemcount 2414,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Chestnut Mare Bridle|r] to learn it
.use 5655
.itemcount 5655,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Brown Horse Bridle|r] to learn it
.use 5656
.itemcount 5656,1
.zoneskip Elwynn Forest,1
step
#completewith FlyLM
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
>>|cFFFCDC00If you have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold) but NOT your training (1g 35s each spell), skip this step|r
.trainer >> Train your class spells (Ice Armor r2, Flamestrike r4, Conjure Water r5)
.target Dink
.istrained 10138
.xp >42,1
.skill riding,<75,1 = show if you have 75
step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Fireball r8, Arcane Intellect r4, Cone of Cold r3, Conjure Food r5)
.target Dink
.xp <42,1
step
.goto Ironforge,31.32,27.80
>>Talk to |cFF00FF25Ginny|r inside
>>|cFF0E8312Buy nine|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,9
.target Ginny Longberry
.xp <42,1
step << Gnome
.goto Ironforge,25.30,10.97
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold)|r
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.skill riding,75,1
step << Gnome
.goto Dun Morogh,49.12,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milli|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132247:0|t[Mechanostrider] |cFF0E8312that you like from her|r
.target Milli Featherwhistle
.itemcount 8563,<1
.itemcount 8595,<1
.itemcount 13321,<1
.itemcount 13322,<1
.zoneskip Dun Morogh,1
step << Gnome
.goto Dun Morogh,49.14,48.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Binjy|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Binjy Featherwhistle
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Red Mechanostrider|r] to learn it
.use 8563
.itemcount 8563,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Blue Mechanostrider|r] to learn it
.use 8595
.itemcount 8595,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Green Mechanostrider|r] to learn it
.use 13321
.itemcount 13321,1
.zoneskip Dun Morogh,1
step << skip
.cast 55884 >> Use the |T132247:0|t[|cFFFCDC00Unpainted Mechanostrider|r] to learn it
.use 13322
.itemcount 13322,1
.zoneskip Dun Morogh,1
step << Gnome
#completewith FlyLM
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Dun Morogh,1

step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
.bankdeposit 4306 >> Deposit the following items into the bank:
>>|T132905:0|t[Silk Cloth]
.target Bailey Stonemantle
.itemcount 4306,1
step
.goto Ironforge,74.64,11.74
>>Talk to |cFF00FF25Stormpike|r
.turnin 554 >> Turn in Stormpike's Deciphering
.target Prospector Stormpike
.isQuestComplete 554
step
#label FlyLM
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Thelsamar >> Fly to Thelsamar
.target Gryth Thurden
step
.zone Loch Modan >> Travel to Loch Modan
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 41-42 ADV Badlands Mage AoE
#next 42-50 ADV Tanaris Mage AoE
step
.goto Loch Modan,34.02,46.54
>>Talk to |cFF00FF25Morhan|r
.vendor 167 >> Vendor Trash. Repair
.target Morhan Coppertongue
step
#completewith next
.goto Loch Modan,35.25,47.74,12,0
>>Go inside the Inn
.goto Loch Modan,35.54,48.40,10 >>Travel toward |cFF00FF25Hearthstove|r
step
.goto Loch Modan,34.02,46.54
>>Talk to |cFF00FF25Hearthstove|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from him|r
.collect 1645,160,992,1
.target Innkeeper Hearthstove
step
#completewith next
.goto Loch Modan,35.25,47.74,12,0
.goto Loch Modan,36.65,48.56,12,0
>>Exit the Inn. Go inside the House
.goto Loch Modan,37.07,49.38,10 >>Travel toward |cFF00FF25Ghak|r
step
.goto Loch Modan,37.07,49.38
>>Talk to |cFF00FF25Ghak|r
.accept 2500 >> Accept Badlands Reagent Run
.target Ghak Healtouch
step
#completewith next
.goto Loch Modan,46.14,63.53,50,0
.goto Loch Modan,49.35,67.36,50,0
.goto Loch Modan,51.91,68.00,50,0
.goto Loch Modan,65.94,65.62,20 >>Travel toward |cFF00FF25Ironband|r
step
.goto Loch Modan,65.94,65.62
>>Talk to |cFF00FF25Ironband|r
.turnin 707 >> Turn in Ironband Wants You!
.accept 738 >> Accept Find Agmond
.target Prospector Ironband
step
#completewith next
.goto Loch Modan,63.68,74.61,15,0
.goto Loch Modan,62.93,74.96,6,0
.goto Loch Modan,62.51,73.85,8,0
.goto Loch Modan,61.55,73.91,12 >>Jump up the side of the mountain, then go into the cave
step
.goto Loch Modan,61.84,75.66
.zone Badlands >>|cFFFCDC00Logout Skip by logging out on top of the Mushroom at the back of the cave|r
.isOnQuest 738
step
#completewith next
.goto Badlands,51.21,31.95,50,0
.goto Badlands,53.42,43.40,20 >>Travel toward |cFF00FF25Ryedol|r
step
>>Talk to |cFF00FF25Ryedol|r and |cFF00FF25Sigrun|r
.accept 719 >> Accept A Dwarf and His Tools
.goto Badlands,53.42,43.40
.accept 718 >> Accept Mirages
.goto Badlands,53.80,43.31
.target Prospector Ryedol
.target Sigrun Ironhew
step
#sticky
#label Tools
.loop 25,Badlands,53.03,33.95,54.38,33.73,52.29,31.88,53.72,31.24,45.60,33.38,44.56,29.92,42.63,29.57,42.99,33.25,45.60,33.38,53.03,33.95
>>AoE |cFFFF5722Shadowforge Darkweavers|r, |cFFFF5722Shadowforge Tunnelers|r, |cFFFF5722Shadowforge Chanters|r, and |cFFFF5722Shadowforge Warriors|r. Loot them for |cFF00BCD4Ryedol's Lucky Pick|r
>>|cFFFCDC00Be careful as |cFFFF5722Shadowforge Darkweavers|r cast|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(deals about 120-180 ranged damage), |cFFFF5722Shadowforge Chanters|r cast|r |T135940:0|t[Power Word: Shield] |cFFFCDC00(absorbs damage) and|r |T135953:0|t[Renew] |cFFFCDC00(heals damage over time).|r |cFFFF5722Shadowforge Warriors|r |cFFFCDC00cast|r |T132369:0|t[Whirlwind] |cFFFCDC00(melee-ranged AoE)|r
.complete 719,1
.mob Shadowforge Darkweaver
.mob Shadowforge Tunneler
.mob Shadowforge Chanter
.mob Shadowforge Warrior
step
.goto Badlands,53.03,33.95
>>|cFFFCDC00Remember to check for the |cFFDB2EEFSolid Chest|r behind the tent|r
>>Click the |cFFDB2EEFCrumpled Map|r on the ground
.accept 720 >> Accept A Sign of Hope
step
#requires Tools
.goto Badlands,66.16,21.89,10,0
.goto Badlands,66.60,21.48,10,0
.goto Badlands,66.60,22.01,10,0
.goto Badlands,66.92,23.45
>>Open the |cFFDB2EEFExcavation Supply Crate|r on the ground. Loot it for the |cFF00BCD4Supply Crate|r
>>|cFFFCDC00It has multiple spawnpoints within the camp|r
>>|cFFFCDC00AoE the nearby |cFFFF5722Dustbelcher Warriors|r and |cFFFF5722Dustbelcher Mystics|r that are around the |cFFDB2EEFExcavation Supply Crate|r so you don't aggro any when opening it|r
>>|cFFFCDC00Be careful as |cFFFF5722Dustbelcher Mystics|r cast|r |T136048:0|t[Lightning Bolt] |cFFFCDC00and|r |T136026:0|t[Earth Shock] |cFFFCDC00(instantly deals damage and interrupts)|r
.complete 718,1
step
>>Talk to |cFF00FF25Sigrun|r and |cFF00FF25Ryedol|r
.turnin 718 >> Turn in Mirages
.accept 733 >> Accept Scrounging
.goto Badlands,53.80,43.31
.turnin 719 >> Turn in A Dwarf and His Tools
.turnin 720 >> Turn in A Sign of Hope
.goto Badlands,53.42,43.40
.target Sigrun Ironhew
.target Prospector Ryedol
step
#completewith Agmond
>>AoE |cFFFF5722Buzzards|r. Loot them for their |cFF00BCD4Buzzard Gizzards|r and |cFF00BCD4Buzzard Wings|r
>>AoE |cFFFF5722Feral Crag Coyotes|r and |cFFFF5722Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Buzzards|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 8, stackable if batched), and |cFFFF5722Feral Crag Coyotes|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.complete 2500,1
.collect 3404,4,703,1
.complete 2500,2
.mob Buzzard
.mob Feral Crag Coyote
.mob Crag Coyote
step
.goto Badlands,61.94,54.27
>>Talk to |cFF00FF25Garek|r
.accept 732 >> Accept Tremors of the Earth
.target Garek
step
#completewith Lotwil
.line Badlands,36.37,71.63,39.75,72.36,43.61,72.61,51.70,73.52,61.89,67.68,54.73,58.52,48.53,53.02,45.44,51.70,41.01,54.95,35.35,56.99,28.17,56.44,19.50,57.77,16.05,64.35,12.51,72.73,12.85,77.42,14.51,79.15,21.83,78.10,25.39,73.02,32.13,74.04,36.37,71.63
>>Split pull |cFFFF5722Boss Tho'grun|r from his guards. Kill him. Loot him for the |cFF00BCD4Sign of the Earth|r
>>|cFFFF5722Boss Tho'grun|r |cFFFCDC00patrols counter-clockwise around the Middle/Western portions of Badlands|r
.complete 732,1
.unitscan Boss Tho'grun
step
#completewith next
.goto Badlands,62.57,69.55,50,0
>>AoE |cFFFF5722Dustbelcher Brutes|r and |cFFFF5722Dustbelcher Ogres|r. Loot them for |cFF00BCD4Scrap Metal|r
.complete 733,1
.mob Dustbelcher Brute
.mob Dustbelcher Ogre
step
#label Agmond
.goto Badlands,50.88,62.41
>>Click the |cFFDB2EEFBattered Dwarven Skeleton|r on the ground
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 738 >> Turn in Find Agmond
.accept 739 >> Accept Murdaloc
step
.loop 35,Badlands,50.10,64.60,50.29,67.50,48.16,68.88,47.04,70.14,48.82,72.15,51.30,71.52,52.76,69.57,52.62,65.86,50.10,64.60
>>AoE |cFFFF5722Stonevault Bonesnappers|r, |cFFFF5722Stonevault Shamans|r, and |cFFFF5722Murdaloc|r
>>|cFFFCDC00Be careful as |cFFFF5722Stonevault Bonesnappers|r cast|r |T132938:0|t[Pummel] |cFFFCDC00(interrupts for 5 seconds) and |cFFFF5722Stonevault Shamans|r cast|r |T135928:0|t[Healing Ward] |cFFFCDC00(Summons a ward that heals nearby Troggs)|r
.complete 739,2
.complete 739,1
.mob Stonevault Bonesnapper
.mob Stonevault Shaman
.mob Murdaloc
step
#completewith Lotwil
.goto Badlands,29.58,57.30,50,0
>>AoE |cFFFF5722Dustbelcher Brutes|r and |cFFFF5722Dustbelcher Ogres|r. Loot them for |cFF00BCD4Scrap Metal|r
.complete 733,1
.mob Dustbelcher Brute
.mob Dustbelcher Ogre
step
#completewith next
.goto Badlands,14.92,61.09,70,0
>>AoE |cFFFF5722Giant Buzzards|r. Loot them for their |cFF00BCD4Buzzard Gizzards|r and |cFF00BCD4Buzzard Wings|r
>>AoE |cFFFF5722Elder Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Giant Buzzards|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 9, stackable if batched)|r
.complete 2500,1
.collect 3404,4,703,1
.complete 2500,2
.mob Giant Buzzard
.mob Elder Crag Coyote
step
#label Lotwil
.goto Badlands,25.95,44.87
>>Talk to |cFF00FF25Lotwil|r
.accept 710 >> Accept Study of the Elements: Rock
.target Lotwil Veriatus
step
#sticky
#label SmallRock
.goto Badlands,23.00,46.72,60,0
.goto Badlands,19.36,43.36,60,0
.goto Badlands,16.44,38.41,60,0
.goto Badlands,13.27,37.50,60,0
.goto Badlands,13.32,40.86,60,0
.goto Badlands,16.64,43.13,60,0
.loop 40,Badlands,23.00,46.72,19.36,43.36,16.44,38.41,13.27,37.50,13.32,40.86,16.64,43.13,23.00,46.72
>>AoE |cFFFF5722Lesser Rock Elementals|r. Loot them for |cFF00BCD4Small Rock Shards|r
>>|cFFFCDC00DON'T kill the normal |cFFFF5722Rock Elementals|r as you need them later|r
.complete 710,1
.mob Lesser Rock Elemental
step
#completewith SmallRock
.goto Badlands,14.92,61.09,70,0
>>AoE |cFFFF5722Giant Buzzards|r. Loot them for their |cFF00BCD4Buzzard Gizzards|r and |cFF00BCD4Buzzard Wings|r
>>AoE |cFFFF5722Elder Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Giant Buzzards|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 9, stackable if batched)|r
.complete 2500,1
.collect 3404,4,703,1
.complete 2500,2
.mob Giant Buzzard
.mob Elder Crag Coyote
step
#requires SmallRock
.goto Badlands,25.95,44.87
>>Talk to |cFF00FF25Lotwil|r
.turnin 710 >> Turn in Study of the Elements: Rock
.accept 711 >> Accept Study of the Elements: Rock
.target Lotwil Veriatus
step
#completewith next
.goto Badlands,17.89,41.14,60,0
.goto Badlands,16.13,35.95,60 >>Travel toward the Rock Elementals
step
.goto Badlands,15.43,32.49,50,0
.goto Badlands,11.93,33.90
>>AoE |cFFFF5722Rock Elementals|r. Loot them for |cFF00BCD4Large Stone Slabs|r
.complete 711,1
.mob Rock Elemental
step
#requires SmallRock
.goto Badlands,25.95,44.87
>>Talk to |cFF00FF25Lotwil|r
.turnin 711 >> Turn in Study of the Elements: Rock
.accept 712 >> Accept Study of the Elements: Rock
.target Lotwil Veriatus
step
#completewith Bracers
.line Badlands,36.37,71.63,39.75,72.36,43.61,72.61,51.70,73.52,61.89,67.68,54.73,58.52,48.53,53.02,45.44,51.70,41.01,54.95,35.35,56.99,28.17,56.44,19.50,57.77,16.05,64.35,12.51,72.73,12.85,77.42,14.51,79.15,21.83,78.10,25.39,73.02,32.13,74.04,36.37,71.63
>>Split pull |cFFFF5722Boss Tho'grun|r from his guards. Kill him. Loot him for the |cFF00BCD4Sign of the Earth|r
>>|cFFFF5722Boss Tho'grun|r |cFFFCDC00patrols counter-clockwise around the Middle/Western portions of Badlands|r
.complete 732,1
.unitscan Boss Tho'grun
step
#completewith next
.goto Badlands,14.92,61.09,70,0
>>AoE |cFFFF5722Giant Buzzards|r. Loot them for their |cFF00BCD4Buzzard Gizzards|r and |cFF00BCD4Buzzard Wings|r
>>AoE |cFFFF5722Elder Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Giant Buzzards|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 9, stackable if batched)|r
.complete 2500,1
.collect 3404,4,703,1
.complete 2500,2
.mob Giant Buzzard
.mob Elder Crag Coyote
step
#label Bracers
.goto Badlands,7.14,73.30,70 >>Travel toward the |cFFFF5722Greater Rock Elementals|r
.isOnQuest 712
step
.loop 45,Badlands,7.14,73.30,5.01,77.14,0.41,78.99,1.74,83.94,5.80,82.91,7.14,73.30
>>AoE |cFFFF5722Greater Rock Elementals|r. Loot them for |cFF00BCD4Bracers of Rock Binding|r
.complete 712,1
.mob Greater Rock Elemental
step
#completewith next
.line Badlands,36.37,71.63,39.75,72.36,43.61,72.61,51.70,73.52,61.89,67.68,54.73,58.52,48.53,53.02,45.44,51.70,41.01,54.95,35.35,56.99,28.17,56.44,19.50,57.77,16.05,64.35,12.51,72.73,12.85,77.42,14.51,79.15,21.83,78.10,25.39,73.02,32.13,74.04,36.37,71.63
>>Split pull |cFFFF5722Boss Tho'grun|r from his guards. Kill him. Loot him for the |cFF00BCD4Sign of the Earth|r
>>|cFFFF5722Boss Tho'grun|r |cFFFCDC00patrols counter-clockwise around the Middle/Western portions of Badlands|r
.complete 732,1
.unitscan Boss Tho'grun
step
.goto Badlands,13.78,75.31,50,0
.goto Badlands,9.59,81.59,50,0
.goto Badlands,7.80,73.95,50,0
.loop 40,Badlands,13.78,75.31,9.59,81.59,7.80,73.95,13.78,75.31
>>AoE |cFFFF5722Dustbelcher Wyrmhunters|r, |cFFFF5722Dustbelcher Maulers|r, and |cFFFF5722Dustbelcher Shamans|r. Loot them for |cFF00BCD4Scrap Metal|r
>>|cFFFCDC00Be careful as |cFFFF5722Dustbelcher Wyrmhunters|r cast|r |T132324:0|t[Thrown] |cFFFCDC00and|r |T132149:0|t[Net]|cFFFCDC00, |cFFFF5722Dustbelcher Maulers|r cast|r |T132152:0|t[Thrash]|cFFFCDC00, and |cFFFF5722Dustbelcher Shamans|r cast|r |T136048:0|t[Lightning Bolt] |cFFFCDC00and|r |T136052:0|t[Healing Wave]
.complete 733,1,6
.mob Dustbelcher Wyrmhunter
.mob Dustbelcher Mauler
.mob Dustbelcher Shaman
step
#completewith Wings
.line Badlands,36.37,71.63,39.75,72.36,43.61,72.61,51.70,73.52,61.89,67.68,54.73,58.52,48.53,53.02,45.44,51.70,41.01,54.95,35.35,56.99,28.17,56.44,19.50,57.77,16.05,64.35,12.51,72.73,12.85,77.42,14.51,79.15,21.83,78.10,25.39,73.02,32.13,74.04,36.37,71.63
.goto Badlands,17.47,77.30,70,0
.goto Badlands,21.77,75.72,70,0
>>Split pull |cFFFF5722Boss Tho'grun|r from his guards. Kill him. Loot him for the |cFF00BCD4Sign of the Earth|r
>>|cFFFF5722Boss Tho'grun|r |cFFFCDC00patrols counter-clockwise around the Middle/Western portions of Badlands|r
.complete 732,1
.unitscan Boss Tho'grun
step
.goto Badlands,14.92,61.09,50,0
.goto Badlands,17.16,58.96
>>AoE |cFFFF5722Giant Buzzards|r. Loot them for their |cFF00BCD4Buzzard Gizzards|r and |cFF00BCD4Buzzard Wings|r
>>AoE |cFFFF5722Elder Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Giant Buzzards|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 9, stackable if batched)|r
.complete 2500,1
.collect 3404,4,703,1
.complete 2500,2
.disablecheckbox
.mob Giant Buzzard
.mob Elder Crag Coyote
step
.goto Badlands,25.95,44.87
>>Talk to |cFF00FF25Lotwil|r
.turnin 712 >> Turn in Study of the Elements: Rock
.target Lotwil Veriatus
step
#completewith Wings
>>AoE |cFFFF5722Elder Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
.complete 2500,2
.mob Elder Crag Coyote
step
#completewith Wings
.goto Badlands,29.58,57.30,50,0
>>AoE |cFFFF5722Dustbelcher Brutes|r and |cFFFF5722Dustbelcher Ogres|r. Loot them for |cFF00BCD4Scrap Metal|r
.complete 733,1
.mob Dustbelcher Brute
.mob Dustbelcher Ogre
step
#sticky
#label VendorR
.goto Badlands,42.47,52.50
>>Talk to |cFF00FF25Jazzrik|r
.vendor 9179 >> Vendor Trash. Repair
.target Jazzrik
step
#label Wings
.goto Badlands,42.39,52.93
>>Talk to |cFF00FF25Rigglefuzz|r
.accept 703 >> Accept Barbecued Buzzard Wings
.turnin 703 >> Turn in Barbecued Buzzard Wings
.target Rigglefuzz
step
#requires VendorR
#completewith Garek
>>AoE |cFFFF5722Feral Crag Coyotes|r and |cFFFF5722Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Feral Crag Coyotes|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.complete 2500,2
.mob Feral Crag Coyote
.mob Crag Coyote
step
#requires VendorR
#completewith next
>>AoE |cFFFF5722Dustbelcher Brutes|r and |cFFFF5722Dustbelcher Ogres|r. Loot them for |cFF00BCD4Scrap Metal|r
.complete 733,1
.mob Dustbelcher Brute
.mob Dustbelcher Ogre
step
#requires VendorR
.goto Badlands,45.44,51.70,70,0
.goto Badlands,48.53,53.02,70,0
.goto Badlands,54.73,58.52,70,0
.goto Badlands,61.89,67.68,70,0
.goto Badlands,51.70,73.52,70,0
.goto Badlands,43.61,72.61,70,0
.goto Badlands,39.75,72.36,70,0
.goto Badlands,36.37,71.63,70,0
.goto Badlands,32.13,74.04,70,0
.goto Badlands,25.39,73.02,70,0
.goto Badlands,21.83,78.10,70,0
.goto Badlands,14.51,79.15,70,0
.goto Badlands,12.85,77.42,70,0
.goto Badlands,12.51,72.73,70,0
.goto Badlands,16.05,64.35,70,0
.goto Badlands,19.50,57.77,70,0
.goto Badlands,28.17,56.44,70,0
.goto Badlands,35.35,56.99,70,0
.goto Badlands,41.01,54.95,70,0
.loop 50,Badlands,36.37,71.63,39.75,72.36,43.61,72.61,51.70,73.52,61.89,67.68,54.73,58.52,48.53,53.02,45.44,51.70,41.01,54.95,35.35,56.99,28.17,56.44,19.50,57.77,16.05,64.35,12.51,72.73,12.85,77.42,14.51,79.15,21.83,78.10,25.39,73.02,32.13,74.04,36.37,71.63
>>Split pull |cFFFF5722Boss Tho'grun|r from his guards. Kill him. Loot him for the |cFF00BCD4Sign of the Earth|r
>>|cFFFF5722Boss Tho'grun|r |cFFFCDC00patrols counter-clockwise around the Middle/Western portions of Badlands|r
.complete 732,1
.unitscan Boss Tho'grun
step
#requires VendorR
.goto Badlands,62.57,69.55
>>AoE |cFFFF5722Dustbelcher Brutes|r and |cFFFF5722Dustbelcher Ogres|r. Loot them for |cFF00BCD4Scrap Metal|r
.complete 733,1
.mob Dustbelcher Brute
.mob Dustbelcher Ogre
step
#requires VendorR
#label Garek
.goto Badlands,61.94,54.27
>>Talk to |cFF00FF25Garek|r
.turnin 732 >> Turn in Tremors of the Earth
.target Garek
step
.loop 50,Badlands,60.64,55.98,59.62,50.58,56.97,48.96,53.18,52.58,52.07,59.51,54.86,64.55,57.14,69.16,60.77,71.24,61.67,65.55,60.64,55.98
>>AoE |cFFFF5722Feral Crag Coyotes|r and |cFFFF5722Crag Coyotes|r. Loot them for their |cFF00BCD4Crag Coyote Fangs|r
>>|cFFFCDC00Be careful as |cFFFF5722Feral Crag Coyotes|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.complete 2500,2
.mob Feral Crag Coyote
.mob Crag Coyote
step
.goto Badlands,53.80,43.31
>>Talk to |cFF00FF25Sigrun|r
.turnin 733,1 >> Turn in Scrounging
.target Sigrun Ironhew
step
#completewith next
.goto Badlands,51.56,16.72,60,0
.goto Loch Modan,47.33,77.17,60,0
.goto Loch Modan,65.94,65.62,20 >>Travel toward |cFF00FF25Ironband|r
step
.goto Loch Modan,65.94,65.62
>>Talk to |cFF00FF25Ironband|r
.turnin 739 >> Turn in Find Agmond
.target Prospector Ironband
step
#completewith next
.goto Loch Modan,51.91,68.00,50,0
.goto Loch Modan,49.35,67.36,50,0
.goto Loch Modan,46.14,63.53,50,0
.goto Loch Modan,37.07,49.38,10 >>Travel toward |cFF00FF25Ghak|r
step
.goto Loch Modan,37.07,49.38
>>Talk to |cFF00FF25Ghak|r
.turnin 2500 >> Turn in Badlands Reagent Run
.target Ghak Healtouch
step << Human
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step << Human
.goto Elwynn Forest,32.27,49.70
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132261:0|t[Horse Bridle] |cFFFCDC00(90 Gold)|r
.zone Elwynn Forest >> Exit Stormwind
.skill riding,75,1
step << Human
.goto Elwynn Forest,84.16,65.49
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Katie|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132261:0|t[Horse Bridle] |cFF0E8312that you like from her|r
.target Katie Hunter
.itemcount 2414,<1
.itemcount 5655,<1
.itemcount 5656,<1
.zoneskip Elwynn Forest,1
step << Human
.goto Elwynn Forest,84.32,64.87
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Randal|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Randal Hunter
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Pinto Bridle|r] to learn it
.use 2414
.itemcount 2414,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Chestnut Mare Bridle|r] to learn it
.use 5655
.itemcount 5655,1
.zoneskip Elwynn Forest,1
step << skip
.cast 55884 >> Use the |T132261:0|t[|cFFFCDC00Brown Horse Bridle|r] to learn it
.use 5656
.itemcount 5656,1
.zoneskip Elwynn Forest,1
step << Gnome
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step << Gnome
.goto Ironforge,25.30,10.97
>>|cFFFCDC00Skip this step if you DONT have enough money after vendoring for your|r |T132247:0|t[Mechanostrider] |cFFFCDC00(90 Gold)|r
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.skill riding,75,1
step << Gnome
.goto Dun Morogh,49.12,47.95
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Milli|r
>>Vendor Trash
+|cFF0E8312Buy any|r |T132247:0|t[Mechanostrider] |cFF0E8312that you like from her|r
.target Milli Featherwhistle
.itemcount 8563,<1
.itemcount 8595,<1
.itemcount 13321,<1
.itemcount 13322,<1
.zoneskip Dun Morogh,1
step << Gnome
.goto Dun Morogh,49.14,48.13
>>|Tinterface/worldmap/chatbubble_64grey.blp:20|tTalk to |cFF00FF25Binjy|r
.skill riding,75 >> Train |T136103:0|t[Apprentice Riding] from him
.target Binjy Featherwhistle
.zoneskip Dun Morogh,1
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Fireball r8, Arcane Intellect r4, Cone of Cold r3, Conjure Food r5)
.target Dink
.istrained 10156
step
.goto Ironforge,31.32,27.80
>>Talk to |cFF00FF25Ginny|r inside
>>|cFF0E8312Buy eight|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,8
.target Ginny Longberry
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 42-50 ADV Tanaris Mage AoE
#next 50-51 ADV Searing Gorge Mage AoE
step
#completewith next
.hs >> Hearth to Theramore
step
.goto Dustwallow Marsh,66.59,45.22
>>Talk to |cFF00FF25Janene|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312from her|r
.collect 1645,200,992,1
.target Innkeeper Janene
step
#completewith TanarisTravel
#label Hats1
.goto Tanaris,66.56,22.27,0,0
>>Talk to |cFF00FF25Haughty|r
.accept 8365 >>Accept Pirate Hats Ahoy!
.target Haughty Modiste
step
#completewith TanarisTravel
#requires Hats1
>>Talk to |cFF00FF25Bilgewhizzle|r and |cFF00FF25Stoley|r
.accept 8366 >>Accept Southsea Shakedown
.goto Tanaris,67.06,23.89,0,0
.accept 2873 >>Accept Stoley's Shipment
.goto Tanaris,67.11,23.98,0,0
.target Security Chief Bilgewhizzle
.target Stoley
step
.goto Tanaris,66.83,4.43
>>|cFFFCDC00Jump off the south side of Theramore's Harbor, then swim south hugging the cliff side, using|r |T135736:0|t[Blink] |cFFFCDC00on cooldown and your|r |T132247:0|t[Mechanostrider] |cFFFCDC00where possible|r << Gnome
>>|cFFFCDC00Jump off the south side of Theramore's Harbor, then swim south hugging the cliff side, using|r |T135736:0|t[Blink] |cFFFCDC00on cooldown and your|r |T132261:0|t[Horse Bridle] |cFFFCDC00where possible|r << Human
>>|cFFFCDC00Whilst on route, follow the link below to open the website unstuck page. Once you reach the waypoint arrow, logout, select your current character on the website, then move them to the nearest graveyard (Gadgetzan)|r
>>|cFFFCDC00If this fails, skip this step|r
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >> |cFFFCDC00CLICK HERE|r

.goto Tanaris,54.00,28.61,10 >>Website unstuck to Gadgetzan
.xp >44,1
step
#label TanarisTravel
.goto Tanaris,52.50,27.91,200 >>Travel to Gadgetzan
.xp >44,1
step
.goto Tanaris,51.84,27.03
>>Click the |cFFDB2EEFWanted Poster|r
.accept 2781 >> Accept WANTED: Caliph Scorpidsting
.accept 2875 >> Accept WANTED: Andre Firebeard
step
.goto Tanaris,52.50,27.91
>>Talk to |cFF00FF25Fizzgrimble|r
.home >> Set your Hearthstone to Gadgetzan
.target Innkeeper Fizzgrimble
step
>>Talk to |cFF00FF25Luglunket|r and |cFF00FF25Bilgewhizzle|r
.accept 1707 >>Accept Water Pouch Bounty
.goto Tanaris,52.48,28.44
.accept 1690 >>Accept Wastewander Justice
.goto Tanaris,52.46,28.52
.target Spigot Operator Luglunket
.target Chief Engineer Bilgewhizzle
step
.goto Tanaris,51.47,28.82
>>Talk to |cFF00FF25Krinkle|r
.vendor 5411 >> Vendor Trash. Repair
.target Krinkle Goodsteel
step << skip
.goto Tanaris,51.01,29.35
>>Talk to |cFF00FF25Bera|r
.fp Gadgetzan >> Get the Gadgetzan flight path
.target Bera Stonehammer
step
#completewith BanditThief
.goto Tanaris,58.88,23.68,60,0
.goto Tanaris,60.95,23.05,60,0
.goto Tanaris,60.76,24.41,60,0
>>AoE |cFFFF5722Wastewander Bandits|r and |cFFFF5722Wastewander Thieves|r. Loot them for |cFF00BCD4Wastewander Water Pouches|r
>>|cFFFCDC00Be careful as |cFFFF5722Wastewander Bandits|r cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00You can one-pull the entire ruin if you kite them around with|r |T135852:0|t[Cone of Cold] |cFFFCDC00to slow them and refresh their leash|r
.complete 1690,1
.complete 1690,2
.complete 1707,1
.mob Wastewander Bandit
.mob Wastewander Thief
step
.goto Tanaris,66.56,22.27
>>Talk to |cFF00FF25Haughty|r
.accept 8365 >>Accept Pirate Hats Ahoy!
.target Haughty Modiste
step
>>Talk to |cFF00FF25Bilgewhizzle|r and |cFF00FF25Stoley|r
.accept 8366 >>Accept Southsea Shakedown
.goto Tanaris,67.06,23.89,-1
.accept 2873 >>Accept Stoley's Shipment
.goto Tanaris,67.11,23.98,-1
.target Security Chief Bilgewhizzle
.target Stoley
step
#label BanditThief
.goto Tanaris,64.30,29.38,150 >>Travel toward the Waterspring Field
.isOnQuest 1690
step
.goto Tanaris,64.30,29.38,60,0
.goto Tanaris,63.32,29.50,60,0
.goto Tanaris,62.98,30.72,60,0
.goto Tanaris,63.90,31.30,60,0
.goto Tanaris,62.79,33.35,60,0
.goto Tanaris,63.32,34.32,60,0
.goto Tanaris,65.22,33.23,60,0
.goto Tanaris,65.61,31.98,60,0
.goto Tanaris,58.88,23.68,60,0
.goto Tanaris,60.95,23.05,60,0
.goto Tanaris,60.76,24.41,60,0
.loop 45,Tanaris,64.30,29.38,63.32,29.50,62.98,30.72,63.90,31.30,62.79,33.35,63.32,34.32,65.22,33.23,65.61,31.98,64.30,29.38
>>AoE |cFFFF5722Wastewander Bandits|r and |cFFFF5722Wastewander Thieves|r. Loot them for |cFF00BCD4Wastewander Water Pouches|r
>>|cFFFCDC00Be careful as |cFFFF5722Wastewander Bandits|r cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00You can make bigger pulls by kiting them around with|r |T135852:0|t[Cone of Cold] |cFFFCDC00to slow them and refresh their leash|r
>>|cFFFCDC00Be careful as aggroing the |cFFFF5722Wastewanderers|r under the tent will evade your whole pull after about 10 seconds|r
>>|cFFFCDC00Avoid pulling any|r |cFFFF5722Wastewander Shadow Mages|r
.complete 1690,1
.complete 1690,2
.complete 1707,1
.mob Wastewander Bandit
.mob Wastewander Thief
step
#completewith next
.hs >> Hearth to Gadgetzan
.isOnQuest 1690
.cooldown item,6948,>0
step
>>Talk to |cFF00FF25Luglunket|r and |cFF00FF25Bilgewhizzle|r
.turnin 1707 >>Turn in Water Pouch Bounty
.goto Tanaris,52.48,28.44
.turnin 1690 >>Turn in Wastewander Justice
.goto Tanaris,52.46,28.52
.target Spigot Operator Luglunket
.target Chief Engineer Bilgewhizzle
.xp >42+97000,1
step
.goto Tanaris,64.30,29.38,60,0
.goto Tanaris,63.32,29.50,60,0
.goto Tanaris,62.98,30.72,60,0
.goto Tanaris,63.90,31.30,60,0
.goto Tanaris,62.79,33.35,60,0
.goto Tanaris,63.32,34.32,60,0
.goto Tanaris,65.22,33.23,60,0
.goto Tanaris,65.61,31.98,60,0
.goto Tanaris,58.88,23.68,60,0
.goto Tanaris,60.95,23.05,60,0
.goto Tanaris,60.76,24.41,60,0
.loop 50,Tanaris,64.30,29.38,63.32,29.50,62.98,30.72,63.90,31.30,62.79,33.35,63.32,34.32,65.22,33.23,65.61,31.98,58.88,23.68,60.95,23.05,60.76,24.41,64.30,29.38
.xp 42+97000 >>AoE |cFFFF5722Wastewander Bandits|r and |cFFFF5722Wastewander Thieves|r to 97000+/101000xp
>>|cFFFCDC00Be careful as |cFFFF5722Wastewander Bandits|r cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00You can make bigger pulls by kiting them around with|r |T135852:0|t[Cone of Cold] |cFFFCDC00to slow them and refresh their leash|r
>>|cFFFCDC00Be careful as aggroing the |cFFFF5722Wastewanderers|r under the tent will evade your whole pull after about 10 seconds|r
>>|cFFFCDC00Avoid pulling any|r |cFFFF5722Wastewander Shadow Mages|r
.mob Wastewander Bandit
.mob Wastewander Thief
step
.goto Tanaris,68.56,41.47,20,0
.goto Tanaris,69.83,42.40,20,0
.goto Tanaris,74.38,45.28,40 >>Travel toward the Lost Rigger Cove dock
.isOnQuest 8366
step
#completewith Level44
#label Schedule44
>>|cFFFCDC00Loot the |cFFFF5722Southsea|r for|r |T132905:0|t[|cFF00BCD4Silk Cloth|r]|cFFFCDC00,|r |T132892:0|t[|cFF00BCD4Mageweave Cloth|r]|cFFFCDC00, and the|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>|cFFFCDC00Open|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00. Loot them for|r |T134235:0|t[|cFF00BCD4Captain's Keys|r] |cFFFCDC00and the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r] |cFFFCDC00to start the quest|r
.collect 9250,1,2876,1
.accept 2876 >> Accept Ship Schedules
.use 9250
.use 9276
step
#completewith Level44
#requires Schedule44
+Loot the |cFFFF5722Southsea|r for |T132905:0|t[|cFF00BCD4Silk Cloth|r], |T132892:0|t[|cFF00BCD4Mageweave Cloth|r], and |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>Open |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]. Loot them for |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.use 9276
step
#label Level44
.loop 20,Tanaris,75.30,45.72,74.57,47.86,73.40,46.29,83.35,47.32,72.27,46.41,75.30,45.72
.xp 44 >>AoE |cFFFF5722Southsea Swashbucklers|r, |cFFFF5722Southsea Dock Workers|r, |cFFFF5722Southsea Freebooters|r, and |cFFFF5722Southsea Pirates|r to Level 44
>>|cFFFCDC00Be careful as |cFFFF5722Southsea Pirates|r cast|r |T132282:0|t[Strike] |cFFFCDC00(deals double damage every 10 seconds) and |cFFFF5722Southsea Freebooters|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.mob Southsea Swashbuckler
.mob Southsea Dock Worker
.mob Southsea Freebooter
.mob Southsea Pirate
.mob Andre Firebeard

step
#completewith next
.goto Tanaris,75.35,45.50,12,0
.goto Tanaris,75.59,45.32,12,0
.goto Tanaris,76.32,45.43,10,0
.goto Tanaris,76.19,45.50,6,0
.goto Tanaris,76.32,45.42,6,0
.goto Tanaris,76.47,45.73,6 >>Travel toward the |cFFDB2EEFCaptain's Chest|r
step
.goto Tanaris,76.47,45.73
+Open the |cFFDB2EEFCaptain's Chest|r on the first floor of the boat until you run out of |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.itemcount 9249,1
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Blizzard r4)
.target Dink
step
#completewith next
.goto Ironforge,38.98,77.42,10,0
.goto Ironforge,37.54,75.24,10,0
.goto Ironforge,38.01,74.75,10 >>Travel toward |cFF00FF25Pithwick|r
step
.goto Ironforge,38.01,74.75
>>|cFFFCDC00You need three eight slots (or more) for your bank to do cloth turnins later|r
>>|cFFFCDC00Talk to|r |cFF00FF25Pithwick|r on the bottom floor inside|r
>>|cFF0E8312Buy up to three|r |T133634:0|t[Brown Leather Satchels] |cFF0E8312(you only need three|r |T133634:0|t[Brown Leather Satchels] |cFF0E8312to have enough space for all the cloth you need)|r
>>|cFFFCDC00Skip this step if you already have enough extra bags for your bank|r
.collect 4498,1,5863,1
.target Pithwick
step
#completewith Cove46
.hs >> Hearth to Gadgetzan
step
#completewith next
.goto Tanaris,52.22,28.58,15 >>Enter the Gadgetzan Bank
step
.goto Tanaris,52.30,28.91
>>Talk to |cFF00FF25Gimblethorn|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
>>|cFFFCDC00Buy more bank slots and equip your|r |T133634:0|t[Brown Leather Satchels] |cFFFCDC00into the bag slots if you have enough gold|r
.bankdeposit 4306,4338 >> Deposit the following items into the bank:
>>|T132905:0|t[Silk Cloth]
>>|T132892:0|t[Mageweave Cloth]
.target Gimblethorn
step
.goto Tanaris,52.63,28.12
>>Talk to |cFF00FF25Dirge|r
>>|cFF0E8312Buy some|r |T132789:0|t[Moonberry Juice] |cFF0E8312and|r |T134712:0|t[Morning Glory Dew] |cFF0E8312from him|r
.collect 1645,120,82,1
.collect 8766,120,82,1
.target Dirge Quikcleave
step
>>Talk to |cFF00FF25Luglunket|r and |cFF00FF25Bilgewhizzle|r
.turnin 1707 >>Turn in Water Pouch Bounty
.goto Tanaris,52.48,28.44
.turnin 1690 >>Turn in Wastewander Justice
.goto Tanaris,52.46,28.52
.target Spigot Operator Luglunket
.target Chief Engineer Bilgewhizzle
step
.goto Tanaris,51.47,28.82
>>Talk to |cFF00FF25Krinkle|r
.vendor 5411 >> Vendor Trash. Repair
.target Krinkle Goodsteel
step
#completewith next
.line Tanaris,63.98,31.74,63.02,33.17,62.53,33.87,61.93,34.78,62.53,33.87,63.02,33.17,63.98,31.74,63.99,33.07,63.80,33.89,63.46,34.31,62.89,34.84,62.50,35.18,61.94,35.53,61.52,36.12,61.29,36.37,61.05,36.65,60.57,36.90,60.27,37.37,58.89,59.82,37.87,60.21,37.22,60.71,36.34,61.15,35.75,61.53,35.37,61.79,35.23,60.09,37.69,61.87,35.25,62.04,35.32,62.34,35.67,62.91,36.92,63.20,37.31,63.46,37.46,62.62,37.81,61.88,38.15,61.08,38.49,60.31,38.82,59.67,39.07,60.31,38.82,61.08,38.49,61.88,38.15,62.62,37.81,63.46,37.46,63.67,37.23,64.09,36.71,64.64,35.40,64.63,34.82,64.52,34.27,64.31,33.77,64.27,33.22,64.21,32.56,64.07,32.04,63.98,31.74
>>AoE |cFFFF5722Caliph Scorpidsting|r. Loot him for |cFF00BCD4Caliph Scorpidsting's Head|r
>>|cFFFCDC00Be careful as two |T132320:0|t[Stealthed]|r |cFFFF5722Wastewander Rogues|r |cFFFCDC00travel with |cFFFF5722Caliph Scorpidsting|r. They cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00He patrols all around the Waterspring Field|r
.complete 2781,1
.unitscan Caliph Scorpidsting
step
#label Cove46
.goto Tanaris,68.56,41.47,20,0
.goto Tanaris,69.83,42.40,20,0
.goto Tanaris,74.38,45.28,40 >>Travel toward the Lost Rigger Cove dock
.xp >46,1
step
#completewith Level46
#label Schedule46
>>|cFFFCDC00Loot the |cFFFF5722Southsea|r for|r |T132905:0|t[|cFF00BCD4Silk Cloth|r]|cFFFCDC00,|r |T132892:0|t[|cFF00BCD4Mageweave Cloth|r]|cFFFCDC00, and the|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>|cFFFCDC00Open|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00. Loot them for|r |T134235:0|t[|cFF00BCD4Captain's Keys|r] |cFFFCDC00and the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r] |cFFFCDC00to start the quest|r
.collect 9250,1,2876,1
.accept 2876 >> Accept Ship Schedules
.use 9250
.use 9276
step
#completewith Level46
#requires Schedule46
+Loot the |cFFFF5722Southsea|r for |T132905:0|t[|cFF00BCD4Silk Cloth|r], |T132892:0|t[|cFF00BCD4Mageweave Cloth|r], and |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>Open |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]. Loot them for |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.use 9276
step
#label Level46
.loop 20,Tanaris,75.30,45.72,74.57,47.86,73.40,46.29,83.35,47.32,72.27,46.41,75.30,45.72
.xp 46 >>AoE |cFFFF5722Southsea Swashbucklers|r, |cFFFF5722Southsea Dock Workers|r, |cFFFF5722Southsea Freebooters|r, and |cFFFF5722Southsea Pirates|r to Level 46
>>|cFFFCDC00Be careful as |cFFFF5722Southsea Pirates|r cast|r |T132282:0|t[Strike] |cFFFCDC00(deals double damage every 10 seconds) and |cFFFF5722Southsea Freebooters|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.mob Southsea Swashbuckler
.mob Southsea Dock Worker
.mob Southsea Freebooter
.mob Southsea Pirate
.mob Andre Firebeard
step
#completewith next
.goto Tanaris,75.35,45.50,12,0
.goto Tanaris,75.59,45.32,12,0
.goto Tanaris,76.32,45.43,10,0
.goto Tanaris,76.19,45.50,6,0
.goto Tanaris,76.32,45.42,6,0
.goto Tanaris,76.47,45.73,6 >>Travel toward the |cFFDB2EEFCaptain's Chest|r
step
.goto Tanaris,76.47,45.73
+Open the |cFFDB2EEFCaptain's Chest|r on the first floor of the boat until you run out of |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.itemcount 9249,1
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Arcane Explosion r5, Fire Blast r6)
.target Dink
step
#completewith Cove48
.hs >> Hearth to Gadgetzan
step
#completewith next
.goto Tanaris,52.22,28.58,15 >>Enter the Gadgetzan Bank
step
.goto Tanaris,52.30,28.91
>>Talk to |cFF00FF25Gimblethorn|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
>>|cFFFCDC00Skip this step if you already have 12 stacks of|r |T132905:0|t[Silk Cloth] |cFFFCDC00and|r |T132892:0|t[Mageweave Cloth] |cFFFCDC00in your bank|r
.bankdeposit 4306,4338 >> Deposit the following items into the bank:
>>|T132905:0|t[Silk Cloth]
>>|T132892:0|t[Mageweave Cloth]
.target Gimblethorn
step
.goto Tanaris,52.63,28.12
>>Talk to |cFF00FF25Dirge|r
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew] |cFF0E8312from him|r
.collect 8766,200,82,1
.target Dirge Quikcleave
step
.goto Tanaris,51.47,28.82
>>Talk to |cFF00FF25Krinkle|r
.vendor 5411 >> Vendor Trash. Repair
.target Krinkle Goodsteel
step
#completewith next
.line Tanaris,63.98,31.74,63.02,33.17,62.53,33.87,61.93,34.78,62.53,33.87,63.02,33.17,63.98,31.74,63.99,33.07,63.80,33.89,63.46,34.31,62.89,34.84,62.50,35.18,61.94,35.53,61.52,36.12,61.29,36.37,61.05,36.65,60.57,36.90,60.27,37.37,58.89,59.82,37.87,60.21,37.22,60.71,36.34,61.15,35.75,61.53,35.37,61.79,35.23,60.09,37.69,61.87,35.25,62.04,35.32,62.34,35.67,62.91,36.92,63.20,37.31,63.46,37.46,62.62,37.81,61.88,38.15,61.08,38.49,60.31,38.82,59.67,39.07,60.31,38.82,61.08,38.49,61.88,38.15,62.62,37.81,63.46,37.46,63.67,37.23,64.09,36.71,64.64,35.40,64.63,34.82,64.52,34.27,64.31,33.77,64.27,33.22,64.21,32.56,64.07,32.04,63.98,31.74
>>AoE |cFFFF5722Caliph Scorpidsting|r. Loot him for |cFF00BCD4Caliph Scorpidsting's Head|r
>>|cFFFCDC00Be careful as two |T132320:0|t[Stealthed]|r |cFFFF5722Wastewander Rogues|r |cFFFCDC00travel with |cFFFF5722Caliph Scorpidsting|r. They cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00He patrols all around the Waterspring Field|r
.complete 2781,1
.unitscan Caliph Scorpidsting
step
#label Cove48
.goto Tanaris,68.56,41.47,20,0
.goto Tanaris,69.83,42.40,20,0
.goto Tanaris,74.38,45.28,40 >>Travel toward the Lost Rigger Cove dock
.xp >48,1
step
#completewith Level48
#label Schedule48
>>|cFFFCDC00Loot the |cFFFF5722Southsea|r for|r |T132905:0|t[|cFF00BCD4Silk Cloth|r]|cFFFCDC00,|r |T132892:0|t[|cFF00BCD4Mageweave Cloth|r]|cFFFCDC00, and the|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>|cFFFCDC00Open|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00. Loot them for|r |T134235:0|t[|cFF00BCD4Captain's Keys|r] |cFFFCDC00and the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r] |cFFFCDC00to start the quest|r
.collect 9250,1,2876,1
.accept 2876 >> Accept Ship Schedules
.use 9250
.use 9276
step
#completewith Level48
#requires Schedule48
+Loot the |cFFFF5722Southsea|r for |T132905:0|t[|cFF00BCD4Silk Cloth|r], |T132892:0|t[|cFF00BCD4Mageweave Cloth|r], and |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>Open |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]. Loot them for |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.use 9276
step
#label Level48
.loop 20,Tanaris,75.30,45.72,74.57,47.86,73.40,46.29,83.35,47.32,,73.37,48.35,72.78,47.90,72.27,46.41,75.30,45.72
.xp 48 >>AoE |cFFFF5722Southsea Swashbucklers|r, |cFFFF5722Southsea Dock Workers|r, |cFFFF5722Southsea Freebooters|r, and |cFFFF5722Southsea Pirates|r to Level 48
>>|cFFFCDC00Be careful as |cFFFF5722Southsea Pirates|r cast|r |T132282:0|t[Strike] |cFFFCDC00(deals double damage every 10 seconds) and |cFFFF5722Southsea Freebooters|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.mob Southsea Swashbuckler
.mob Southsea Dock Worker
.mob Southsea Freebooter
.mob Southsea Pirate
.mob Andre Firebeard
step
#completewith next
.goto Tanaris,75.35,45.50,12,0
.goto Tanaris,75.59,45.32,12,0
.goto Tanaris,76.32,45.43,10,0
.goto Tanaris,76.19,45.50,6,0
.goto Tanaris,76.32,45.42,6,0
.goto Tanaris,76.47,45.73,6 >>Travel toward the |cFFDB2EEFCaptain's Chest|r
step
.goto Tanaris,76.47,45.73
+Open the |cFFDB2EEFCaptain's Chest|r on the first floor of the boat until you run out of |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.itemcount 9249,1
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Flamestrike r5, Dampen Magic r4, Conjure Mana Citrine, Fireball r9)
.target Dink
step
#completewith Cove50
.hs >> Hearth to Gadgetzan
step
#completewith next
.goto Tanaris,52.22,28.58,15 >>Enter the Gadgetzan Bank
step
.goto Tanaris,52.30,28.91
>>Talk to |cFF00FF25Gimblethorn|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
>>|cFFFCDC00Skip this step if you already have 12 stacks of|r |T132905:0|t[Silk Cloth] |cFFFCDC00and|r |T132892:0|t[Mageweave Cloth] |cFFFCDC00in your bank|r
.bankdeposit 4306,4338 >> Deposit the following items into the bank:
>>|T132905:0|t[Silk Cloth]
>>|T132892:0|t[Mageweave Cloth]
.target Gimblethorn
step
.goto Tanaris,52.63,28.12
>>Talk to |cFF00FF25Dirge|r
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew]|cFF0E8312,|r |T133970:0|t[Cured Ham Steak]|cFF0E8312,|r |T133970:0|t[Cured Ham Steak]|cFF0E8312, and|r |T133971:0|t[Roasted Quail] |cFF0E8312from him|r
.collect 8766,220,82,1
.collect 4599,140,82,1
.collect 8952,60,82,1
.target Dirge Quikcleave
step
.goto Tanaris,51.47,28.82
>>Talk to |cFF00FF25Krinkle|r
.vendor 5411 >> Vendor Trash. Repair
.target Krinkle Goodsteel
step
.goto Tanaris,58.89,39.50,70,0
.goto Tanaris,60.28,37.18,70,0
.goto Tanaris,63.45,37.62,70,0
.goto Tanaris,64.62,35.16,70,0
.goto Tanaris,63.93,31.57,70,0
.goto Tanaris,62.05,35.11,70,0
.goto Tanaris,58.89,39.50,70,0
.goto Tanaris,60.28,37.18,70,0
.goto Tanaris,63.45,37.62,70,0
.goto Tanaris,64.62,35.16,70,0
.goto Tanaris,63.93,31.57,70,0
.goto Tanaris,62.05,35.11
.line Tanaris,63.98,31.74,63.02,33.17,62.53,33.87,61.93,34.78,62.53,33.87,63.02,33.17,63.98,31.74,63.99,33.07,63.80,33.89,63.46,34.31,62.89,34.84,62.50,35.18,61.94,35.53,61.52,36.12,61.29,36.37,61.05,36.65,60.57,36.90,60.27,37.37,58.89,59.82,37.87,60.21,37.22,60.71,36.34,61.15,35.75,61.53,35.37,61.79,35.23,60.09,37.69,61.87,35.25,62.04,35.32,62.34,35.67,62.91,36.92,63.20,37.31,63.46,37.46,62.62,37.81,61.88,38.15,61.08,38.49,60.31,38.82,59.67,39.07,60.31,38.82,61.08,38.49,61.88,38.15,62.62,37.81,63.46,37.46,63.67,37.23,64.09,36.71,64.64,35.40,64.63,34.82,64.52,34.27,64.31,33.77,64.27,33.22,64.21,32.56,64.07,32.04,63.98,31.74
>>AoE |cFFFF5722Caliph Scorpidsting|r. Loot him for |cFF00BCD4Caliph Scorpidsting's Head|r
>>|cFFFCDC00Be careful as two |T132320:0|t[Stealthed]|r |cFFFF5722Wastewander Rogues|r |cFFFCDC00travel with |cFFFF5722Caliph Scorpidsting|r. They cast|r |T132155:0|t[Gouge] |cFFFCDC00(stuns you until you take damage if you're facing them) and|r |T132090:0|t[Backstab] |cFFFCDC00(deals double damage from behind)|r
>>|cFFFCDC00He patrols all around the Waterspring Field|r
.complete 2781,1
.unitscan Caliph Scorpidsting
step
#label Cove50
.goto Tanaris,68.56,41.47,20,0
.goto Tanaris,69.83,42.40,20,0
.goto Tanaris,74.38,45.28,40 >>Travel toward the Lost Rigger Cove dock
.xp >50,1
step
.loop 20,Tanaris,75.30,45.72,74.57,47.86,73.40,46.29,83.35,47.32,,73.37,48.35,72.78,47.90,72.27,46.41,75.30,45.72
>>AoE |cFFFF5722Southsea Pirates|r, |cFFFF5722Southsea Freebooters|r, |cFFFF5722Southsea Dock Workers|r, and |cFFFF5722Southsea Swashbucklers|r. Loot them for |cFF00BCD4Southsea Pirate Hats|r
>>|cFFFCDC00Be careful as |cFFFF5722Southsea Pirates|r cast|r |T132282:0|t[Strike] |cFFFCDC00(deals double damage every 10 seconds) and |cFFFF5722Southsea Freebooters|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 8365,1
.complete 8366,1
.complete 8366,2
.complete 8366,3
.complete 8366,4
.mob Southsea Pirate
.mob Southsea Freebooter
.mob Southsea Dock Worker
.mob Southsea Swashbuckler
.mob Andre Firebeard
step
.goto Tanaris,73.37,47.14
>>AoE |cFFFF5722Andre Firebeard|r. Loot him for |cFF00BCD4Firebeard's Head|r
.complete 2875,1
.mob Andre Firebeard
step
#completewith next
.goto Tanaris,72.59,46.83,12,0
.goto Tanaris,72.22,46.46,12,0
.goto Tanaris,72.17,46.97,8,0
.goto Tanaris,72.32,46.95,8 >> Go inside and then up to the 2nd floor of the house
step
.goto Tanaris,72.15,46.78
>>Open the |cFFDB2EEFStolen Cargo|r on the ground. Loot it for |cFF00BCD4Stoley's Shipment|r
.complete 2873,1
step << skip
#completewith Level50
#label Schedule50
>>|cFFFCDC00Loot the |cFFFF5722Southsea|r for|r |T132905:0|t[|cFF00BCD4Silk Cloth|r]|cFFFCDC00,|r |T132892:0|t[|cFF00BCD4Mageweave Cloth|r]|cFFFCDC00,|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00, and the|r |T132836:0|t[|cFF00BCD4OOX-17/TN Distress Beacon|r]
>>|cFFFCDC00Open|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00. Loot them for|r |T134235:0|t[|cFF00BCD4Captain's Keys|r] |cFFFCDC00and the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r] |cFFFCDC00and|r |T132836:0|t[|cFF00BCD4OOX-17/TN Distress Beacon|r] |cFFFCDC00to start their quests|r
.collect 9250,1,2876,1
.collect 8623,1,351,1
.accept 2876 >> Accept Ship Schedules
.accept 351 >> Accept Find OOX-17/TN!
.use 8623
.use 9250
.use 9276
step
#completewith Level50
#label Schedule50
>>|cFFFCDC00Loot the |cFFFF5722Southsea|r for|r |T132905:0|t[|cFF00BCD4Silk Cloth|r]|cFFFCDC00,|r |T132892:0|t[|cFF00BCD4Mageweave Cloth|r]|cFFFCDC00, and the|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>|cFFFCDC00Open|r |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]|cFFFCDC00. Loot them for|r |T134235:0|t[|cFF00BCD4Captain's Keys|r] |cFFFCDC00and the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r]
>>|cFFFCDC00Use the|r |T134939:0|t[|cFF00BCD4Ship Schedule|r] |cFFFCDC00to start the quest|r
.collect 9250,1,2876,1
.accept 2876 >> Accept Ship Schedules
.use 9250
.use 9276
step
#completewith Level50
#requires Schedule50
+Loot the |cFFFF5722Southsea|r for |T132905:0|t[|cFF00BCD4Silk Cloth|r], |T132892:0|t[|cFF00BCD4Mageweave Cloth|r], and |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]
>>Open |T132596:0|t[|cFF00BCD4Pirate's Footlockers|r]. Loot them for |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.use 9276
step
#completewith next
>>Loot the |cFFFF5722Southsea|r for 15 |T132905:0|t[|cFF00BCD4Silk Cloth|r]
>>|cFFFCDC00NOTE: This is seperate from the 12 stacks you need for cloth turnins later|r
.collect 4306,15,4449,1
step
#label Level50
.loop 20,Tanaris,75.30,45.72,74.57,47.86,73.40,46.29,83.35,47.32,,73.37,48.35,72.78,47.90,72.27,46.41,75.30,45.72
.xp 50 >>AoE |cFFFF5722Southsea Swashbucklers|r, |cFFFF5722Southsea Dock Workers|r, |cFFFF5722Southsea Freebooters|r, and |cFFFF5722Southsea Pirates|r to Level 50. Loot them for their Silk Cloth
>>|cFFFCDC00Be careful as |cFFFF5722Southsea Pirates|r cast|r |T132282:0|t[Strike] |cFFFCDC00(deals double damage every 10 seconds) and |cFFFF5722Southsea Freebooters|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
>>|cFFFCDC00MAKE SURE You keep an extra 15|r |T132905:0|t[Silk Cloth] |cFFFCDC00on your character for Searing Gorge|r
.collect 4306,15,4449,2
.mob Southsea Swashbuckler
.mob Southsea Dock Worker
.mob Southsea Freebooter
.mob Southsea Pirate
.mob Andre Firebeard
step
#completewith next
.goto Tanaris,75.35,45.50,12,0
.goto Tanaris,75.59,45.32,12,0
.goto Tanaris,76.32,45.43,10,0
.goto Tanaris,76.19,45.50,6,0
.goto Tanaris,76.32,45.42,6,0
.goto Tanaris,76.47,45.73,6 >>Travel toward the |cFFDB2EEFCaptain's Chest|r
step
.goto Tanaris,76.47,45.73
+Open the |cFFDB2EEFCaptain's Chest|r on the first floor of the boat until you run out of |T134235:0|t[|cFF00BCD4Captain's Keys|r]
.itemcount 9249,1
step
>>Talk to |cFF00FF25Bilgewhizzle|r and |cFF00FF25Stoley|r
.turnin 2875 >>Turn in WANTED: Andre Firebeard
.turnin 2876 >> Turn in Ship Schedules
.turnin 8366,2 >>Turn in Southsea Shakedown
.goto Tanaris,67.06,23.89,-1
.turnin 2873 >>Turn in Stoley's Shipment
.goto Tanaris,67.11,23.98,-1
.target Security Chief Bilgewhizzle
.target Stoley
.isOnQuest 2876
step
>>Talk to |cFF00FF25Bilgewhizzle|r and |cFF00FF25Stoley|r
.turnin 2875 >>Turn in WANTED: Andre Firebeard
.turnin 8366,2 >>Turn in Southsea Shakedown
.goto Tanaris,67.06,23.89,-1
.turnin 2873 >>Turn in Stoley's Shipment
.goto Tanaris,67.11,23.98,-1
.target Security Chief Bilgewhizzle
.target Stoley
step
.goto Tanaris,66.56,22.27
>>Talk to |cFF00FF25Haughty|r
.turnin 8365 >>Turn in Pirate Hats Ahoy!
.target Haughty Modiste
]])
RXPGuides.RegisterGuide([[
#version 8
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 50-51 ADV Searing Gorge Mage AoE
#next 51-52 ADV Tanaris/Un'Goro Mage AoE
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Fire Ward r4, Ice Armor r3, Cone of Cold r4, Conjure Water r6, Frostbolt r9)
.target Dink
step
#completewith BankDeposit
.goto Ironforge,33.44,63.56,30 >>Enter the Ironforge Bank
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later. You'll get these naturally as you level|r
>>|cFFFCDC00Skip this step if you already have 12 stacks of|r |T132905:0|t[Silk Cloth] |cFFFCDC00and|r |T132892:0|t[Mageweave Cloth] |cFFFCDC00in your bank|r
>>|cFFFCDC00MAKE SURE You keep an extra 15|r |T132905:0|t[Silk Cloth] |cFFFCDC00on your character for Searing Gorge|r
.bankdeposit 4338 >> Deposit the following items into the bank:
>>|T132905:0|t[Silk Cloth]
>>|T132892:0|t[Mageweave Cloth]
.collect 4306,15,4449,2
.target Bailey Stonemantle
step
#label BankDeposit
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
.bankwithdraw 17056 >> Withdraw the following items from your bank. Use them whenever needed:
>>|T132917:0|t[Light Feather]
.target Bailey Stonemantle
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00MAKE SURE You keep an extra 15|r |T132905:0|t[Silk Cloth] |cFFFCDC00on your character for Searing Gorge|r
>>|cFFFCDC00Farm some extra|r |T132905:0|t[Silk Cloth] |cFFFCDC00in Alterac later if you don't have 12 stacks in your bank|r
.collect 4306,15,4449,2
.target Bailey Stonemantle
step
#completewith next
>>|cFFFCDC00===PAY ATTENTION===|r
+|cFFFCDC00Whilst on route, follow the link below to open the website unstuck page|r
>>|cFFFCDC00You're NOT going to AFK on this flight|r
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >> |cFFFCDC00CLICK HERE|r

step
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Stormwind City >> Fly to Stormwind City
.target Gryth Thurden
.zoneskip Searing Gorge
step
>>|cFFFCDC00===PAY ATTENTION===|r
>>|cFFFCDC00Whilst on route, follow the link below to open the website unstuck page|r
>>|cFFFCDC00Be prepared to logout when you reach Searing Gorge (WHEN PROMPTED), select your current character on the website, then move them to the nearest graveyard (Thorium Point)|r
.zone Searing Gorge >> Fly to Searing Gorge
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >> |cFFFCDC00CLICK HERE|r

.xp >52,1
step
>>|cFFFCDC00Logout, select your current character on the website, then move them to the nearest graveyard (Thorium Point)|r
>>|cFFFCDC00If this fails, skip this step|r
.goto Searing Gorge,35.43,23.57,5 >> Website Unstuck to Thorium Point
.link https://us.battle.net/support/en/help/product/wow/197/834/solution >> |cFFFCDC00CLICK HERE|r

.zoneskip Searing Gorge,1
.xp >52,1
step
#completewith next
>>|cFFFCDC00Since the website unstuck didn't work, you now have to take the alternative route|r
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Searing Gorge

.xp >52,1
step
.goto Ironforge,25.30,10.97
.zone Dun Morogh >> |cFFFCDC00Jump up onto the pillar above |cFF00FF25Toldren|r. Logout skip to Dun Morogh|r
.zoneskip Searing Gorge
.xp >52,1
step
#completewith next
.goto Dun Morogh,70.58,56.53,60 >>Travel toward the Gol'Bolar Quarry
.zoneskip Searing Gorge
.xp >52,1
step
.goto Dun Morogh,70.69,55.85
.goto Searing Gorge,35.43,23.57,5 >> |cFFFCDC00Jump up onto the side of the rock, then perform a jumping logout skip to Thorium Point|r
.zoneskip Searing Gorge
.xp >52,1
step
#completewith FP
+|cFFFCDC00Save all the|r |T133614:0|t[Dark Iron Scraps] |cFFFCDC00you get. You may need them later|r
step
.goto Searing Gorge,37.65,26.47
>>Click the |cFFDB2EEFWanted/Missing/Lost & Found|r board
.accept 7728 >> Accept STOLEN: Smithing Tuyere and Lookout's Spyglass
.accept 7729 >> Accept JOB OPPORTUNITY: Culling the Competition
step
>>Talk to |cFF00FF25Hansel|r and |cFF00FF25Burninate|r
.accept 7723 >> Accept Curse These Fat Fingers
.accept 7724 >> Accept Fiery Menace!
.accept 7727 >> Accept Incendosaurs? Whateverosaur is More Like It
.goto Searing Gorge,38.58,27.81
.accept 7722 >> Accept What the Flux?
.vendor 14624 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew] |cFF0E8312and|r |T133971:0|t[Roasted Quail] |cFF0E8312from him|r
.collect 8766,160,82,1
.collect 8952,160,82,1
.goto Searing Gorge,38.80,28.50
.target Hansel Heavyhands
.target Master Smith Burninate
step
#label FP
.goto Searing Gorge,37.94,30.87
>>Talk to |cFF00FF25Lanie|r
.fp Thorium Point >> Get the Thorium Point flight path
.target Lanie Reed
step
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.accept 3441 >> Accept Divine Retribution
.complete 3441,1
.skipgossip 8479,1
.target Velarok Windblade
step
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.turnin 3441 >> Turn in Divine Retribution
.accept 3442 >> Accept The Flawless Flame
.target Velarok Windblade
step
#completewith Pit
>>AoE |cFFFF5722Greater Lava Spiders|r
>>|cFFFCDC00Be careful as they cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage). Remember to cast|r |T135806:0|t[Fire Ward]
.complete 7724,1
.mob Greater Lava Spider
step
#completewith Pit
#label HeavyGolems1
>>AoE |cFFFF5722Heavy War Golems|r. Loot them for |cFF00BCD4Golem Oil|r
.complete 7723,1
.mob Heavy War Golem
.itemcount 10511,<4
.isOnQuest 3442
step
#completewith Pit
#requires HeavyGolems1
>>AoE |cFFFF5722Heavy War Golems|r
.complete 7723,1
.mob Heavy War Golem
step << skip
#completewith X
>>Kill |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.complete 7729,2
.collect 11818,1,4451,1
.accept 4451 >> Accept The Key to Freedom
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
.use 11818
step
#completewith Hearts
.goto Searing Gorge,39.00,41.53,40,0
.goto Searing Gorge,43.71,34.31,40,0
.goto Searing Gorge,42.67,38.72,40,0
>>AoE |cFFFF5722Blazing Elementals|r, |cFFFF5722Inferno Elementals|r, and |cFFFF5722Magma Elementals|r. Loot them for |cFF00BCD4Hearts of Flame|r and |cFF00BCD4Golem Oil|r
>>|cFFFCDC00Be careful as |cFFFF5722Blazing Elementals|r and |cFFFF5722Inferno Elementals|r are|r |T135824:0|t[Fire Immune]|cFFFCDC00, and|r |cFFFF5722Magma Elementals|r |cFFFCDC00have increased|r |T135824:0|t[Fire Immunity]|cFFFCDC00. |cFFFF5722Magma Elementals|r also cast|r |T135824:0|t[Fire Nova] |cFFFCDC00(Instantly deals about 300 fire damage)|r
.complete 3442,1
.complete 3442,2
.mob Blazing Elemental
.mob Inferno Elemental
.mob Magma Elemental
step
#completewith Shaft
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
.goto Searing Gorge,31.06,43.35,50,0
.goto Searing Gorge,24.20,54.31,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r. Loot them both for the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,1
.complete 7728,2
.collect 11818,1,4451,1
.mob Dark Iron Steamsmith
.mob Dark Iron Lookout
step
.goto Searing Gorge,29.50,78.00,100 >> Travel toward Blackrock Mountain
.itemcount 10511,<4
.isOnQuest 3442
step
#label Hearts
.goto Searing Gorge,29.50,78.00,100 >> Travel toward Blackrock Mountain
.itemcount 10509,<4
.isOnQuest 3442
step
.goto Searing Gorge,27.69,63.37,70,0
.goto Searing Gorge,24.20,54.31,50,0
.goto Searing Gorge,31.06,43.35,50,0
.goto Searing Gorge,39.00,41.53,40,0
.goto Searing Gorge,43.71,34.31,40,0
.goto Searing Gorge,42.67,38.72
>>AoE |cFFFF5722Blazing Elementals|r, |cFFFF5722Inferno Elementals|r, and |cFFFF5722Magma Elementals|r. Loot them for |cFF00BCD4Hearts of Flame|r and |cFF00BCD4Golem Oil|r
>>|cFFFCDC00Be careful as |cFFFF5722Blazing Elementals|r and |cFFFF5722Inferno Elementals|r are|r |T135824:0|t[Fire Immune]|cFFFCDC00, and|r |cFFFF5722Magma Elementals|r |cFFFCDC00have increased|r |T135824:0|t[Fire Immunity]|cFFFCDC00. |cFFFF5722Magma Elementals|r also cast|r |T135824:0|t[Fire Nova] |cFFFCDC00(Instantly deals about 300 fire damage)|r
.complete 3442,1
.complete 3442,2
.mob Blazing Elemental
.mob Inferno Elemental
.mob Magma Elemental
step
#label Shaft
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.turnin 3442 >> Turn in The Flawless Flame
.accept 3443 >> Accept Forging the Shaft
.target Velarok Windblade
step
#completewith next
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for |cFF00BCD4Thorium Plated Daggers|r, the |cFF00BCD4Smithing Tuyere|r, and the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
>>|cFFFCDC00Use the|r |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r] |cFFFCDC00to start the quest|r
.complete 3343,1
.complete 7728,1
.collect 11818,1,4451,1
.accept 4451 >> Accept The Key to Freedom
.mob Dark Iron Steamsmith
.mob Dark Iron Lookout
.use 11818
step
#label Pit
.goto Searing Gorge,35.21,42.57,8 >>Jump down the hole into The Slag Pit
.isOnQuest 7729
step
#completewith Bridge
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r] and |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Use the|r |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r] |cFFFCDC00to start the quest|r
.collect 11818,1,4451,1
.accept 4451 >> Accept The Key to Freedom
.use 11818
step
.goto Searing Gorge,35.92,42.11,30,0
.goto Searing Gorge,39.12,35.76,30,0
.goto Searing Gorge,40.67,30.21,30,0
.goto Searing Gorge,43.07,23.38,30,0
.goto Searing Gorge,44.07,24.31,20,0
.goto Searing Gorge,43.78,27.87,10,0
.goto Searing Gorge,45.30,26.21,20,0
.goto Searing Gorge,45.86,26.94,15,0
.goto Searing Gorge,45.41,29.76,15,0
.goto Searing Gorge,44.31,31.11,25,0
.goto Searing Gorge,43.41,31.39,25,0
.goto Searing Gorge,42.46,33.69,40,0
.goto Searing Gorge,44.05,34.47,40,0
.goto Searing Gorge,44.42,35.46,40,0
.goto Searing Gorge,42.75,36.22
>>AoE |cFFFF5722Dark Iron Taskmasters|r, |cFFFF5722Dark Iron Slavers|r, and |cFFFF5722Slave Workers|r. Loot them for |cFF00BCD4Thorium Plated Daggers|r and |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.disablecheckbox
.complete 7729,2
.disablecheckbox
.complete 3343,1
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
.mob Slave Worker
step
#completewith Bridge
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.complete 7729,2
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
.mob Slave Worker
step
.goto Searing Gorge,40.45,35.75
>>|cFFFCDC00Pre-cast|r |T135988:0|t[Ice Barrier]
>>|cFFFCDC00Cast|r |T136071:0|t[Polymorph] |cFFFCDC00on|r |cFFFF5722Overseer Maltorious|r
>>|cFFFCDC00Be careful as he casts|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(deals about 300 ranged damage),|r |T136207:0|t[Shadow Word: Pain] |cFFFCDC00(Deals 864 damage over 18 seconds), and|r |T136071:0|t[Polymorph] |cFFFCDC00(sheeps you for 20 seconds until you take damage, casts if he's locked from casting shadow spells)|r
>>|cFFFCDC00Move the |cFFFF5722ODark Iron Sentries|r (and potentially |cFFFF5722OSlave Master Blackheart|r) away from the plans and |cFFFF5722OOverseer Maltorious|r, then cast|r |T135848:0|t[Frost Nova]
>>|T135736:0|t[Blink] |cFFFCDC00toward the table|r
>>|cFFFCDC00Loot the |cFF00BCD4Secret Plans: Fiery Flux|r on the table|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Jump down to the north side if you're at low health and want to evade them instantly, otherwise run back behind you toward the metal bridge|r
.complete 7722,1
.mob Overseer Maltorious
step
#completewith next
#label Bridge
.goto Searing Gorge,47.37,41.32,30,0
.goto Searing Gorge,49.96,38.98,30 >>Travel across the bridge, then jump down toward the |cFFFF5722Incendosaurs|r
step
.loop 35,Searing Gorge,51.41,37.16,51.13,33.36,51.06,28.96,50.12,26.00,49.47,23.72,47.75,21.59,46.30,20.09,45.23,21.72,44.50,24.90,43.47,28.24,44.50,24.90,48.51,26.63,50.12,26.00,51.06,28.96,51.13,33.36,51.41,37.16
>>AoE |cFFFF5722Incendosaurs|r
>>|cFFFCDC00Be careful as they eventually cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage). Remember to cast|r |T135806:0|t[Fire Ward] |cFFFCDC00and|r |T135856:0|t[Counterspell]
.complete 7727,1
.mob Incendosaur
step
#completewith next
.goto Searing Gorge,52.14,36.25,-1
.goto Searing Gorge,51.89,38.17,-1
.goto Searing Gorge,51.61,32.81,-1
.goto Searing Gorge,50.52,32.23,-1
.goto Searing Gorge,49.83,33.50,-1
.goto Searing Gorge,50.68,29.39,-1
.goto Searing Gorge,51.77,28.66,-1
.goto Searing Gorge,51.54,27.10,-1
.goto Searing Gorge,50.49,26.43,-1
.goto Searing Gorge,49.65,27.33,-1
.goto Searing Gorge,49.65,25.39,-1
.goto Searing Gorge,49.37,22.83,-1
.goto Searing Gorge,47.58,25.68,-1
.goto Searing Gorge,46.50,27.50,-1
.goto Searing Gorge,47.35,20.34,-1
.goto Searing Gorge,46.65,22.00,-1
.goto Searing Gorge,45.96,19.21,-1
.goto Searing Gorge,45.94,22.06,-1
.goto Searing Gorge,44.51,21.69,-1
.goto Searing Gorge,43.59,24.75,-1
.goto Searing Gorge,44.30,28.11,-1
.goto Searing Gorge,42.44,31.13,-1
.goto Searing Gorge,35.43,23.57,5 >>|cFFFCDC00Logout Skip out of the cave|r
step
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.turnin 3443 >> Turn in Forging the Shaft
.accept 3452 >> Accept The Flame's Casing
.target Velarok Windblade
step
#completewith TowerEnd
>>AoE |cFFFF5722Heavy War Golems|r
.complete 7723,1
.mob Heavy War Golem
step
#completewith Casing
>>AoE |cFFFF5722Greater Lava Spiders|r
>>|cFFFCDC00Be careful as they cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage). Remember to cast|r |T135806:0|t[Fire Ward]
.complete 7724,1
.mob Greater Lava Spider
step
#completewith Ridge
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r and the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
.complete 7728,1
.collect 11818,1,4451,1
.mob Dark Iron Steamsmith
.itemcount 11818,<1
step
#completewith next
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r
.complete 7728,1
.mob Dark Iron Steamsmith
step
#label Ridge
.goto Searing Gorge,23.56,42.15,100 >>Travel toward Firewatch Ridge
.isOnQuest 3452
step
.goto Searing Gorge,23.31,40.52,60,0
.goto Searing Gorge,22.74,37.08,80,0
.goto Searing Gorge,24.55,25.85,60,0
.goto Searing Gorge,23.31,40.52,60,0
.goto Searing Gorge,22.74,37.08,80,0
.goto Searing Gorge,24.55,25.85
>>Kill |cFFFF5722Twilight Dark Shamans|r and |cFFFF5722Twilight Geomancers|r. Loot them for a Symbol of Ragnaros|r
>>|cFFFCDC00Be careful as |cFFFF5722Twilight Dark Shamans|r cast|r |T136052:0|t[Healing Wave] |cFFFCDC00(heals for about 1000 damage) and|r |T136115:0|t[Shock] |cFFFCDC00(instantly deals about 500 damage) and |cFFFF5722Twilight Geomancers|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(deals about 350 ranged fire damage),|r |T136186:0|t[Rain of Fire] |cFFFCDC00(deals about 150 fire damage per tick, don't stand in it), and|r |T136091:0|t[Slow] |cFFFCDC00(reduces movespeed by 60% for 10 seconds)|r
>>|cFFFCDC00Avoid the |cFFFF5722Twilight Fire Guards|r as they have too much health|r
>>|cFFFCDC00If you run out of visible |cFFFF5722Twilight Dark Shamans|r and |cFFFF5722Twilight Geomancers|r, skip this step|r
.complete 3452,1
.mob Twilight Dark Shaman
.mob Twilight Geomancer

step
#label Casing
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.turnin 3452 >> Turn in The Flame's Casing
.accept 3453 >> Accept The Torch of Retribution
.timer 27,The Torch of Retribution RP
.target Velarok Windblade
.isQuestComplete 3452
step
.goto Searing Gorge,39.06,38.99
>>Talk to |cFF00FF25Velarok|r
.accept 3453 >> Accept The Torch of Retribution
.timer 27,The Torch of Retribution RP
.target Velarok Windblade
.isQuestTurnedIn 3452
step
>>|cFFFCDC00Wait out the RP|r
>>Talk to |cFF00FF25Velarok|r, then click |cFFDB2EEFThe Torch of Retribution|r, then talk to |cFF00FF25Velarok|r and |cFF00FF25Maltrake|r
.turnin 3453 >> Turn in The Torch of Retribution
.accept 3454 >> Accept The Torch of Retribution
.goto Searing Gorge,39.06,38.99
.turnin 3454 >> Turn in The Torch of Retribution
.goto Searing Gorge,39.03,39.09
.accept 3462 >> Accept Squire Maltrake
.goto Searing Gorge,39.06,38.99
.turnin 3462 >> Turn in Squire Maltrake
.accept 3463 >> Accept Set Them Ablaze!
.goto Searing Gorge,39.17,38.98
.target Velarok Windblade
.target Squire Maltrake
.isQuestComplete 7723
.isQuestTurnedIn 3452
step
>>|cFFFCDC00Wait out the RP|r
>>|cFFFCDC00AoE |cFFFF5722Heavy War Golems|r while you wait|r
>>Talk to |cFF00FF25Velarok|r, then click |cFFDB2EEFThe Torch of Retribution|r, then talk to |cFF00FF25Velarok|r and |cFF00FF25Maltrake|r
.turnin 3453 >> Turn in The Torch of Retribution
.accept 3454 >> Accept The Torch of Retribution
.goto Searing Gorge,39.06,38.99
.turnin 3454 >> Turn in The Torch of Retribution
.goto Searing Gorge,39.03,39.09
.accept 3462 >> Accept Squire Maltrake
.goto Searing Gorge,39.06,38.99
.turnin 3462 >> Turn in Squire Maltrake
.accept 3463 >> Accept Set Them Ablaze!
.goto Searing Gorge,39.17,38.98
.target Velarok Windblade
.target Squire Maltrake
.isQuestTurnedIn 3452
step
#completewith TowerBlaze
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r and the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
.complete 7728,1
.collect 11818,1,4451,1
.mob Dark Iron Steamsmith
.itemcount 11818,<1
step
#completewith TowerBlaze
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r
.complete 7728,1
.mob Dark Iron Steamsmith
step
#completewith TowerBlaze
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r and the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,2
.collect 11818,1,4451,1
.mob Dark Iron Lookout
.itemcount 11818,<1
step
#completewith TowerBlaze
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,2
.mob Dark Iron Lookout
step
#completewith next
+Equip the |T135466:0|t[Torch of Retribution]
.use 10515
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,>0.1
step
#label TowerBlaze
.goto Searing Gorge,33.46,53.64,12,0
.goto Searing Gorge,34.40,54.33,12,0
.goto Searing Gorge,33.29,54.47
>>Click the |cFFFCDC00Sentry Blazer|r atop the tower
.complete 3463,4
step
#completewith next
+Re-Equip your main weapon
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<0.1
step
.loop 40,Searing Gorge,26.85,49.67,28.79,48.83,29.42,44.19,27.24,42.94,27.27,45.32,26.85,49.67,26.75,52.92,28.91,56.04,30.35,56.18,30.68,59.56,31.22,63.83,31.28,68.17,28.62,76.18,30.06,79.36
>>AoE |cFFFF5722Greater Lava Spiders|r
>>|cFFFCDC00Be careful as they cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage). Remember to cast|r |T135806:0|t[Fire Ward]
.complete 7724,1
.mob Greater Lava Spider
step
#completewith TowerEnd
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r and the |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,2
.collect 11818,1,4451,1
.mob Dark Iron Lookout
.itemcount 11818,<1
step
#completewith TowerEnd
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,2
.mob Dark Iron Lookout
step
#completewith next
+Equip the |T135466:0|t[Torch of Retribution]
.use 10515
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,>0.1
step
.goto Searing Gorge,35.81,59.96,12,0
.goto Searing Gorge,36.81,60.47,12,0
.goto Searing Gorge,35.67,60.68
>>Click the |cFFFCDC00Sentry Blazer|r atop the tower
.complete 3463,1
step
.goto Searing Gorge,44.07,62.04,12,0
.goto Searing Gorge,43.10,61.86,12,0
.goto Searing Gorge,44.04,60.90
>>Click the |cFFFCDC00Sentry Blazer|r atop the tower
.complete 3463,2
step
#label TowerEnd
.goto Searing Gorge,52.49,58.06,15,0
.goto Searing Gorge,51.34,55.58,15,0
.goto Searing Gorge,50.08,55.65,12,0
.goto Searing Gorge,49.20,55.66,12,0
.goto Searing Gorge,50.07,54.74
>>Click the |cFFFCDC00Sentry Blazer|r atop the tower
.complete 3463,3
step
#completewith Suntara
+Re-Equip your main weapon
.itemStat 16,ITEM_MOD_DAMAGE_PER_SECOND_SHORT,<0.1
step
#completewith next
.goto Searing Gorge,68.30,71.17,50 >> Travel towards Margol
step
.goto Searing Gorge,70.61,72.87,30,0
.goto Searing Gorge,73.10,74.11,30,0
.goto Searing Gorge,72.66,78.63,30,0
.goto Searing Gorge,72.86,79.92
>>Kill |cFFFF5722Margol the Rager|r. Loot him for |T134229:0|t[|cFF00BCD4Margol's Horn|r]
>>|cFFFCDC00Use |T134229:0|t[|cFF00BCD4Margol's Horn|r] to start the quest|r
>>|cFFFCDC00Let him cast |T136015:0|t[Chained Bolt] from range as they do very little damage|r
.collect 10000,1,3181,1
.accept 3181 >> Accept The Horn of the Beast
.mob Margol the Rager
.use 10000
step
.goto Searing Gorge,65.59,62.17
>>|cFFFCDC00Use the|r |T134246:0|t[|cFF00BCD4Grimesilt Outhouse Key|r] |cFFFCDC00to start the quest|r
.accept 4451 >> Accept The Key to Freedom
.use 11818
.itemcount 11818,1
step
.goto Searing Gorge,65.59,62.17
>>Click the |cFFDB2EEFWooden Outhouse|r
.accept 4449 >> Accept Caught!
.turnin 4451 >> Turn in The Key to Freedom
.isOnQuest 4451
step
.goto Searing Gorge,65.59,62.17
>>Click the |cFFDB2EEFWooden Outhouse|r
.accept 4449 >> Accept Caught!
step
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92
>>AoE |cFFFF5722Dark Iron Geologists|r and |cFFFF5722Dark Iron Watchmen|r. Loot them for their |cFF00BCD4Silk Cloth|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Geologists|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage)|r
>>|cFFFF5722Dark Iron Geologists|r |cFFFCDC00share spawns with |cFFFF5722Dark Iron Watchmen|r. AoE them too if you run out of spawns|r
>>|cFFFCDC00Do NOT talk to |cFF00FF25Dorius yet|r
.complete 4449,1
.complete 4449,2
.mob Dark Iron Geologist
.itemcount 4306,<15
step
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92,40,0
.goto Searing Gorge,69.24,33.38,40,0
.goto Searing Gorge,63.10,60.94,40,0
.goto Searing Gorge,63.34,58.92
>>AoE |cFFFF5722Dark Iron Geologists|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Geologists|r cast|r |T135812:0|t[Fireball] |cFFFCDC00(dealing ranged damage)|r
>>|cFFFCDC00They share spawns with |cFFFF5722Dark Iron Watchmen|r. AoE them too if you run out of spawns|r
>>|cFFFCDC00Do NOT talk to |cFF00FF25Dorius yet|r
.complete 4449,1
.mob Dark Iron Geologist
.itemcount 4306,15
step
.goto Searing Gorge,65.59,62.17
>>Click the |cFFDB2EEFWooden Outhouse|r
.turnin 4449 >> Turn in Caught!
step
#label Suntara
.goto Searing Gorge,63.91,60.98
>>Talk to |cFF00FF25Dorius|r to begin the escort
.accept 3367 >> Accept Suntara Stones
.target Dorius Stonetender
step
.goto Searing Gorge,62.48,55.54,50,0
.goto Searing Gorge,64.04,50.70,50,0
.goto Searing Gorge,61.40,50.38,50,0
.goto Searing Gorge,60.81,48.03,20,0
.goto Searing Gorge,62.60,45.70,25,0
.goto Searing Gorge,65.84,45.30,35,0
.goto Searing Gorge,66.92,41.12,50,0
.goto Searing Gorge,67.86,37.57,50,0
.goto Searing Gorge,71.36,33.77,50,0
>>Escort |cFF00FF25Dorius|r
>>|cFFFCDC00Be careful as when |cFF00FF25Dorius|r reaches an area around ore veins, |cFFFF5722Dark Iron Steelshifters|r will spawn and attack him. Try to aggro and AoE them before |cFF00FF25Dorius|r aggroes onto them|r
>>|cFFFF5722Dark Iron Steelshifters|r |cFFFCDC00have reduced health|r
.complete 3367,1
.target Dorius Stonetender
.mob Dark Iron Steelshifter
step
.goto Searing Gorge,74.44,19.28
>>Click the |cFFDB2EEFSinged Letter|r on the ground
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 3367 >> Turn in Suntara Stones
.accept 3368 >> Accept Suntara Stones
step
#completewith FlyThelsamar
#label TeleIF
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
#completewith FlyThelsamar
#requires TeleIF
>>Talk to |cFF00FF25Hammerfall|r
.accept 5090 >> Accept A Call to Arms: The Plaguelands!
.target Courier Hammerfall
step
.goto Ironforge,31.32,27.80
>>Talk to |cFF00FF25Ginny|r inside
>>|cFF0E8312Buy eight|r |T134419:0|t[Runes of Teleportation] |cFF0E8312from her|r
.collect 17031,8
.target Ginny Longberry
step
#hardcoreserver
.goto Ironforge,32.23,63.24
>>Talk to |cFF00FF25Rotimer|r
>>|cFFFCDC00NOTE: If this quest is not up on the Hardcore servers, skip this step|r
.accept 7261 >> Accept The Sovereign Imperative
.target Lieutenant Rotimer
.xp <51,1
step
#softcoreserver
.goto Ironforge,32.23,63.24
>>Talk to |cFF00FF25Rotimer|r
.accept 7261 >> Accept The Sovereign Imperative
.target Lieutenant Rotimer
.xp <51,1
step
#label FlyThelsamar
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Thelsamar >> Fly to Thelsamar
.target Gryth Thurden
step
#completewith next
.goto Loch Modan,27.66,65.26,50,0
.goto Loch Modan,24.69,68.79,50,0
.goto Loch Modan,18.18,84.02,40 >>Travel toward |cFF00FF25Pebblebitty|r
step
.goto Loch Modan,18.18,84.02
>>Talk to |cFF00FF25Pebblebitty|r
.turnin 3181 >> Turn in The Horn of the Beast
.accept 3182 >> Accept Proof of Deed
.target Mountaineer Pebblebitty
step
#completewith FlySearing
#label TeleIF2
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
#completewith FlySearing
#requires TeleIF2
>>Talk to |cFF00FF25Hammerfall|r
.accept 5090 >> Accept A Call to Arms: The Plaguelands!
.target Courier Hammerfall
step
#completewith next
.goto Ironforge,40.20,12.33,20,0
.goto Ironforge,52.61,11.14,20,0
.goto Ironforge,59.74,13.41,20,0
.goto Ironforge,64.71,3.63,20 >>Travel toward |cFF00FF25Thorius|r
step
.goto Ironforge,64.71,3.63,20,0
>>Talk to |cFF00FF25Thorius|r
.turnin 3182 >> Turn in Proof of Deed
.turnin 3368 >> Turn in Suntara Stones
.accept 3371 >> Accept Dwarven Justice

.target Curator Thorius
step
#label FlySearing
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Thorium Point >> Fly to Thorium Point
.target Gryth Thurden
step
.zone Searing Gorge >> Travel to Searing Gorge
.xp >53,1
step
>>Talk to |cFF00FF25Maltrake|r, then click the |cFFDB2EEFHoard of the Black Dragonflight|r twice
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 3463,3 >> Turn in Set Them Ablaze!
.goto Searing Gorge,39.17,38.98
.accept 3481 >> Accept Trinkets...
.turnin 3481 >> Turn in Trinkets...
.goto Searing Gorge,38.85,38.99
.target Squire Maltrake
.isQuestTurnedIn 3452
step
#completewith Justice
+Open the |T132595:0|t[Hoard of the Black Dragonflight] in your bags
.use 10569
.itemcount 10569,1
step
#completewith Spyglass
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79,50,0
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r
.complete 7728,1
.mob Dark Iron Steamsmith
step
#completewith Pit2
.goto Searing Gorge,34.28,46.62,50,0
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.complete 7729,2
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
step
#completewith next
.goto Searing Gorge,33.12,53.94,50,0
.goto Searing Gorge,36.65,61.22,50,0
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
.complete 7728,2
.mob Dark Iron Lookout
step
.loop 45,Searing Gorge,44.37,39.54,46.74,37.04,50.94,39.01,45.59,42.10,43.85,44.26,38.01,47.41,35.45,45.52,33.43,48.42,32.58,52.43,32.38,46.52,35.58,40.71,44.37,39.54
>>AoE |cFFFF5722Heavy War Golems|r
.complete 7723,1
.mob Heavy War Golem
step
#label Spyglass
.goto Searing Gorge,33.12,53.94,50,0
.goto Searing Gorge,36.65,61.22
>>AoE |cFFFF5722Dark Iron Lookouts|r. Loot them for the |cFF00BCD4Lookout's Spyglass|r
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Lookouts|r cast|r |T132222:0|t[Shoot] |cFFFCDC00(Deals ranged damage)|r
>>|cFFFCDC00If there are no more |cFFFF5722Dark Iron Lookouts|r, skip this step|r
.complete 7728,2
.mob Dark Iron Lookout
step
#label Tuyere
.goto Searing Gorge,43.11,52.04,50,0
.goto Searing Gorge,40.09,49.02,50,0
.goto Searing Gorge,37.98,50.79
>>AoE |cFFFF5722Dark Iron Steamsmiths|r. Loot them for the |cFF00BCD4Smithing Tuyere|r
>>|cFFFCDC00If there are no more |cFFFF5722Dark Iron Steamsmiths|r, skip this step|r
.complete 7728,1
.mob Dark Iron Steamsmith
.itemcount 18960,1
step
#label Pit2
.goto Searing Gorge,35.21,42.57,8 >>Jump down the hole into The Slag Pit
.isOnQuest 3371
step
#completewith next
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.complete 7729,2
.collect 22528,30,9131,1
.disablecheckbox
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
step
#label Justice
.goto Searing Gorge,35.92,42.11,50,0
.goto Searing Gorge,39.12,35.76,50,0
.goto Searing Gorge,40.67,30.21,50,0
.goto Searing Gorge,41.15,25.55
>>Talk to the |cFF00FF25Dying Archaeologist|r on the ground
.turnin 3371 >> Turn in Dwarven Justice
step
.goto Searing Gorge,43.07,23.38,30,0
.goto Searing Gorge,44.07,24.31,20,0
.goto Searing Gorge,43.78,27.87,10,0
.goto Searing Gorge,45.30,26.21,20,0
.goto Searing Gorge,45.86,26.94,15,0
.goto Searing Gorge,45.41,29.76,15,0
.goto Searing Gorge,44.31,31.11,25,0
.goto Searing Gorge,43.41,31.39,25,0
.goto Searing Gorge,42.46,33.69,40,0
.goto Searing Gorge,44.05,34.47,40,0
.goto Searing Gorge,44.42,35.46,40,0
.goto Searing Gorge,42.75,36.22
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.complete 7729,1
.complete 7729,2
.collect 22528,30,9131,1
.disablecheckbox
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
step
.goto Searing Gorge,43.07,23.38,30,0
.goto Searing Gorge,44.07,24.31,20,0
.goto Searing Gorge,43.78,27.87,10,0
.goto Searing Gorge,45.30,26.21,20,0
.goto Searing Gorge,45.86,26.94,15,0
.goto Searing Gorge,45.41,29.76,15,0
.goto Searing Gorge,44.31,31.11,25,0
.goto Searing Gorge,43.41,31.39,25,0
.goto Searing Gorge,42.46,33.69,40,0
.goto Searing Gorge,44.05,34.47,40,0
.goto Searing Gorge,44.42,35.46,40,0
.goto Searing Gorge,42.75,36.22
>>AoE |cFFFF5722Dark Iron Taskmasters|r and |cFFFF5722Dark Iron Slavers|r. Loot them for their |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]
>>|cFFFCDC00Be careful as |cFFFF5722Dark Iron Slavers|r cast|r |T132149:0|t[Net] |cFFFCDC00(Immobilizes for 9 seconds)|r
.collect 22528,30,9131,1
.mob Dark Iron Taskmaster
.mob Dark Iron Slaver
.itemcount 22528,25
step
#completewith SGTurnins
.destroy 22528 >>|cFFFCDC00As you didn't loot enough|r |T133614:0|t[|cFF00BCD4Dark Iron Scraps|r]|cFFFCDC00, either delete them from your bags, have someone send some to you, or buy the rest from the Auction House|r
.itemcount 22528,<25
step
#completewith next
.goto Searing Gorge,43.84,25.69,-1
.goto Searing Gorge,41.24,25.35,-1
.goto Searing Gorge,41.74,28.18,-1
.goto Searing Gorge,42.46,23.66,-1
.goto Searing Gorge,43.73,22.19,-1
.goto Searing Gorge,44.48,25.57,-1
.goto Searing Gorge,42.14,29.59,-1
.goto Searing Gorge,42.31,32.59,-1
.goto Searing Gorge,35.43,23.57,5 >>|cFFFCDC00Logout Skip out of the cave. Remember to jumping logout skip if you don't think you're high up enough|r
step
>>Talk to |cFF00FF25Hansel|r, |cFF00FF25Scrange|r, and |cFF00FF25Burninate|r
.turnin 7723 >> Turn in Curse These Fat Fingers
.turnin 7724 >> Turn in Fiery Menace!
.turnin 7727 >> Turn in Incendosaurs? Whateverosaur is More Like It
.goto Searing Gorge,38.58,27.81
.turnin 7728 >> Turn in STOLEN: Smithing Tuyere and Lookout's Spyglass
.turnin 7729 >> Turn in JOB OPPORTUNITY: Culling the Competition
.goto Searing Gorge,38.98,27.50
.turnin 7722 >> Turn in What the Flux?
.vendor 14624 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew] |cFF0E8312from him|r
.collect 8766,160,82,1
.goto Searing Gorge,38.80,28.50
.target Hansel Heavyhands
.target Taskmaster Scrange
.target Master Smith Burninate
.isQuestComplete 7728
step
#label SGTurnins
>>Talk to |cFF00FF25Hansel|r, |cFF00FF25Scrange|r, and |cFF00FF25Burninate|r
.turnin 7723 >> Turn in Curse These Fat Fingers
.turnin 7724 >> Turn in Fiery Menace!
.turnin 7727 >> Turn in Incendosaurs? Whateverosaur is More Like It
.goto Searing Gorge,38.58,27.81
.turnin 7729 >> Turn in JOB OPPORTUNITY: Culling the Competition
.goto Searing Gorge,38.98,27.50
.turnin 7722 >> Turn in What the Flux?
.vendor 14624 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew] |cFF0E8312from him|r
.collect 8766,160,82,1
.goto Searing Gorge,38.80,28.50
.target Hansel Heavyhands
.target Taskmaster Scrange
.target Master Smith Burninate
step
#completewith next
.abandon 7728 >> Abandon STOLEN: Smithing Tuyere and Lookout's Spyglass
step
#completewith next
.hs >> Hearth to Gadgetzan
step
.zone Tanaris >> Travel to Tanaris
.xp >54,1
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 51-52 ADV Tanaris/Un'Goro Mage AoE
#next 52-60 ADV Plaguelands Mage AoE
step
>>Talk to |cFF00FF25Bilgewhizzle|r and |cFF00FF25Marin|r
.turnin 2781 >>Turn in WANTED: Caliph Scorpidsting
.goto Tanaris,52.46,28.52
.accept 2605 >> Accept The Thirsty Goblin
.goto Tanaris,51.81,28.66
.target Chief Engineer Bilgewhizzle
.target Marin Noggenfogger
step
>>Talk to |cFF00FF25Andi|r, |cFF00FF25Tran'rek|r, and |cFF00FF25Fizzledowser|r
.accept 5863 >> Accept The Dunemaul Compound
.goto Tanaris,52.82,27.40
.accept 3362 >> Accept Thistleshrub Valley
.goto Tanaris,51.56,26.76
.accept 992 >> Accept Gadgetzan Water Survey
.goto Tanaris,50.21,27.48
.target Andi Lynn
.target Tran'rek
.target Senior Surveyer Fizzledowser
step
.goto Tanaris,39.08,29.15
>>|cFFFCDC00Use the|r |T134867:0|t[Untapped Dowsing Widget] |cFFFCDC00in the shallow pool|r
>>|cFFFCDC00Cast|r |T135736:0|t[Blink] |cFFFCDC00as soon as you finish using the|r |T134867:0|t[Untapped Dowsing Widget] |cFFFCDC00to avoid aggroing the|r |cFFFF5722Centipaar Tunnelers|r
.complete 992,1
.use 8584
step
.goto Tanaris,50.21,27.48
>>Talk to |cFF00FF25Fizzledowser|r
.turnin 992 >> Turn in Gadgetzan Water Survey
.accept 82 >> Accept Noxious Lair Investigation
.target Senior Surveyer Fizzledowser
step << skip
.goto Tanaris,51.01,29.35
>>Talk to |cFF00FF25Bera|r
.fp Gadgetzan >> Get the Gadgetzan flight path
.target Bera Stonehammer
step
.goto Tanaris,35.68,39.78,70,0
.goto Tanaris,36.55,41.98,70,0
.goto Tanaris,35.59,44.08,70,0
.goto Tanaris,35.60,48.79,70,0
.goto Tanaris,31.70,49.12,70,0
.goto Tanaris,30.83,46.10,70,0
.goto Tanaris,35.68,39.78
>>AoE |cFFFF5722Centipaar Sandreavers|r, |cFFFF5722Centipaar Swarmers|r, |cFFFF5722Centipaar Stingers|r, |cFFFF5722Centipaar Tunnelers|r, and |cFFFF5722Centipaar Wasps|r. Loot them for |cFF00BCD4Centipaar Insect Parts|r
>>|cFFFCDC00Be careful as all |cFFFF5722Centipaar|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds), |cFFFF5722Centipaar Sandreavers|r cast|r |T132338:0|t[Arcing Smash] |cFFFCDC00(Deals an extra melee attack), |cFFFF5722Centipaar Swarmers|r cast|r |T136122:0|t[Silithid Swarm] |cFFFCDC00(Summons a 1 health mob every 10 seconds that deals current-level attack damage, instantly dies to AoE), |cFFFF5722Centipaar Stingers|r cast|r |T132274:0|t[Venom Sting] |cFFFCDC00(deals 11-12 damage every 5 seconds for 45 seconds), |cFFFF5722Centipaar Tunnelers|r cast|r |T136231:0|t[Pierce Armor] |cFFFCDC00(Reduces armor by 50% for 20 seconds), and |cFFFF5722Centipaar Wasps|r cast|r |T136016:0|t[Poison] |cFFFCDC00(deals 33-34 damage every 3 seconds for 30 seconds)|r
.complete 82,1
.mob Centipaar Sandreaver
.mob Centipaar Swarmer
.mob Centipaar Stinger
.mob Centipaar Tunneler
.mob Centipaar Wasp
.mob Silithid Swarm
step
#completewith Ravager
>>AoE |cFFFF5722Dunemaul Enforcers|r and |cFFFF5722Dunemaul Brutes|r
>>|cFFFCDC00Be careful as |cFFFF5722Dunemaul Brutes|r cast|r |T132939:0|t[Uppercut] |cFFFCDC00(Within a 10 yard range, deals an extra 70 damage and knocks up for 1 second)|r
.complete 5863,2
.complete 5863,1
.mob Dunemaul Enforcer
.mob Dunemaul Brute
step
#completewith next
.goto Tanaris,41.11,57.44,20 >>Go inside the cave
step
#label Ravager
.goto Tanaris,41.50,57.81
>>AoE |cFFFF5722Gor'marok the Ravager|r
>>|cFFFCDC00Be careful as he casts |T132939:0|t[Mortal Strike] |cFFFCDC00(Deals an additional 70 damage),|r |T132939:0|t[Cleave] |cFFFCDC00(Deals an additional 50 damage), and|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 40)|r
.complete 5863,3
.mob Gor'marok the Ravager
step
.loop 40,Tanaris,40.95,56.98,39.99,58.13,38.00,59.26,37.79,57.04,38.31,56.21,38.35,54.67,38.23,52.84,39.35,51.13,40.60,50.70,41.24,52.21,42.65,53.29,42.90,54.98,40.95,56.98
>>AoE |cFFFF5722Dunemaul Enforcers|r and |cFFFF5722Dunemaul Brutes|r
>>|cFFFCDC00Be careful as |cFFFF5722Dunemaul Brutes|r cast|r |T132939:0|t[Uppercut] |cFFFCDC00(Within a 10 yard range, deals an extra 70 damage and knocks up for 1 second)|r
.complete 5863,2
.complete 5863,1
.mob Dunemaul Enforcer
.mob Dunemaul Brute
step
.loop 40,Tanaris,29.92,62.90,28.93,62.12,27.67,63.36,28.27,64.46,27.56,65.69,28.18,66.76,27.68,67.96,27.93,69.10,29.03,67.38,29.76,66.45,30.64,67.24,30.73,65.88,31.22,65.50,31.23,64.59,30.12,64.10,29.92,62.90
>>AoE |cFFFF5722Gnarled Thistleshrubs|r, |cFFFF5722Thistleshrub Rootshapers|r, and |cFFFF5722Thistleshrub Dew Collectors|r
>>Loot the |cFFFF5722Thistleshrub Dew Collectors|r for the |cFF00BCD4Laden Dew Gland|r
.complete 3362,1
.complete 3362,2
.complete 2605,1
.mob Gnarled Thistleshrub
.mob Thistleshrub Rootshaper
.mob Thistleshrub Dew Collector
step
#completewith next
.goto Tanaris,27.24,56.77,50,0
.goto Un'Goro Crater,71.64,75.96,30 >>Travel toward |cFF00FF25Torwa|r
step
.goto Un'Goro Crater,71.64,75.96
>>Talk to |cFF00FF25Torwa|r
.accept 4289 >> Accept The Apes of Un'Goro
.accept 4290 >> Accept The Fare of Lar'korwi
.target Torwa Pathfinder
step
#completewith Scent
>>AoE |cFFFF5722Venomhide Ravasaurs|r, |cFFFF5722Ravasaur Runners|r, |cFFFF5722Ravasaur Hunters|r, and |cFFFF5722Ravasaurs|r. Loot them for |T133743:0|t[|cFF00BCD4A Mangled Journal|r]
>>|cFFFCDC00Use|r |T133743:0|t[|cFF00BCD4A Mangled Journal|r] |cFFFCDC00to start the quest|r
>>|cFFFCDC00Be careful as |cFFFF5722Venomhide Ravasaurs|r cast|r |T132273:0|t[Venomhide Poison] |cFFFCDC00(deals 35 damage every 3 seconds for 30 seconds)|r|cFFFCDC00, |cFFFF5722Ravasaur Runners|r have|r |T132307:0|t[Increased Movespeed]|cFFFCDC00, |cFFFF5722Ravasaur Hunters|r cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds), and|r |cFFFF5722Ravasaurs|r cast|r |T132109:0|t[Rend] |cFFFCDC00(deals 27 damage every 3 seconds for 15 seconds)|r
.collect 11116,1,3884,1
.accept 3884 >> Accept Williden's Journal
.mob Venomhide Ravasaur
.mob Ravasaur Runner
.mob Ravasaur Hunter
.mob Ravasaur
.use 11116
step
#completewith Journal
>>Loot the |cFF00BCD4Red Power Crystals|r, |cFF00BCD4Yellow Power Crystals|r, |cFF00BCD4Green Power Crystals|r, and |cFF00BCD4Blue Power Crystals|r on the ground
>>|cFFFCDC00Go out of your way for these if needed|r
.collect 11186,7,4284,1
.collect 11188,7,4284,1
.collect 11185,7,4284,1
.collect 11184,7,4284,1
step
.goto Un'Goro Crater,68.68,56.71
>>Open the |cFFDB2EEFFresh Threshadon Carcass|r on the ground. Loot it for a |cFF00BCD4Piece of Threshadon Carcass|r
.complete 4290,1
step
#label Fare
.goto Un'Goro Crater,71.64,75.96
>>Talk to |cFF00FF25Torwa|r
.turnin 4290 >> Turn in The Fare of Lar'korwi
.accept 4291 >> Accept The Scent of Lar'korwi
.target Torwa Pathfinder
step
.goto Un'Goro Crater,67.34,73.06
>>|cFFFCDC00Run on top of the nest of eggs to spawn a|r |cFFFF5722Lar'korwi Mate|r
>>AoE |cFFFF5722Lar'korwi Mates|r. Loot them for |cFF00BCD4Ravasaur Pheromone Glands|r
>>|cFFFCDC00Be careful as they cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds)|r
complete 4291,1,1
step
>>Click on |cFFDB2EEFA Wrecked Raft|r and then |cFFDB2EEFA Small Pack|r underwater
.accept 3844 >> Accept It's a Secret to Everybody
.goto Un'Goro Crater,63.01,68.49
.turnin 3844 >> Turn in It's a Secret to Everybody
.accept 3845 >> Accept It's a Secret to Everybody
.goto Un'Goro Crater,63.11,69.06
step
#sticky
#label Pack
>>Open |T133653:0|t[A Small Pack] in your bags. Loot it for the |cFF00BCD4Large Compass|r, |cFF00BCD4Curled Map Parchment|r, and |cFF00BCD4Lion-headed Key|r
.complete 3845,1
.complete 3845,2
.complete 3845,3
.use 11107
step
#sticky
#requires Pack
#label PackDelete
.destroy 3108 >>|cFFFCDC00Destroy the|r |T135427:0|t[Heavy Throwing Daggers] |cFFFCDC00from your bags, as it's no longer needed|r
.destroy 11108 >>|cFFFCDC00Destroy the|r |T134944:0|t[Faded Photograph] |cFFFCDC00from your bags, as it's no longer needed|r
step
.goto Un'Goro Crater,66.60,66.73
>>|cFFFCDC00Run on top of the nest of eggs to spawn a|r |cFFFF5722Lar'korwi Mate|r
>>AoE |cFFFF5722Lar'korwi Mates|r. Loot them for |cFF00BCD4Ravasaur Pheromone Glands|r
>>|cFFFCDC00Be careful as they cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds)|r
complete 4291,1
step
#label Scent
.goto Un'Goro Crater,71.64,75.96
>>Talk to |cFF00FF25Torwa|r
.turnin 4291 >> Turn in The Scent of Lar'korwi
.accept 4292 >> Accept The Bait for Lar'korwi
.target Torwa Pathfinder
step
#label Journal
.loop 40,Un'Goro Crater,67.34,73.06,66.60,66.73,68.68,56.71
>>AoE |cFFFF5722Venomhide Ravasaurs|r, |cFFFF5722Ravasaur Runners|r, |cFFFF5722Ravasaur Hunters|r, and |cFFFF5722Ravasaurs|r. Loot them for |T133743:0|t[|cFF00BCD4A Mangled Journal|r]
>>|cFFFCDC00Use|r |T133743:0|t[|cFF00BCD4A Mangled Journal|r] |cFFFCDC00to start the quest|r
>>|cFFFCDC00Be careful as |cFFFF5722Venomhide Ravasaurs|r cast|r |T132273:0|t[Venomhide Poison] |cFFFCDC00(deals 35 damage every 3 seconds for 30 seconds)|r|cFFFCDC00, |cFFFF5722Ravasaur Runners|r have|r |T132307:0|t[Increased Movespeed]|cFFFCDC00, |cFFFF5722Ravasaur Hunters|r cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds)|r|cFFFCDC00, and |cFFFF5722Ravasaurs|r cast|r |T132109:0|t[Rend] |cFFFCDC00(deals 27 damage every 3 seconds for 15 seconds)|r
.collect 11116,1,3884,1
.accept 3884 >> Accept Williden's Journal
.mob Venomhide Ravasaur
.mob Ravasaur Runner
.mob Ravasaur Hunter
.mob Ravasaur
.use 11116
step
#completewith next
.goto Un'Goro Crater,74.12,63.56,100,0
.goto Un'Goro Crater,76.60,43.74,100,0
.goto Un'Goro Crater,72.18,32.85,100,0
.goto Un'Goro Crater,68.18,25.19,100,0
.goto Un'Goro Crater,58.20,18.22,100,0
.goto Un'Goro Crater,51.46,13.68,100,0
>>Loot the |cFF00BCD4Red Power Crystals|r, |cFF00BCD4Yellow Power Crystals|r, |cFF00BCD4Green Power Crystals|r, and |cFF00BCD4Blue Power Crystals|r on the ground
>>|cFFFCDC00Go out of your way for these if needed|r
.collect 11186,7,4284,1
.collect 11188,7,4284,1
.collect 11185,7,4284,1
.collect 11184,7,4284,1
step
.goto Un'Goro Crater,46.38,13.44
>>Talk to Karna
.accept 4243 >> Accept Chasing A-Me 01
.target Karna Remtravel
step
#requires PackDelete
.goto Un'Goro Crater,51.46,13.68,100,0
.goto Un'Goro Crater,58.20,18.22,100,0
.goto Un'Goro Crater,68.18,25.19,100,0
.goto Un'Goro Crater,72.18,32.85,100,0
.goto Un'Goro Crater,76.60,43.74,100,0
.goto Un'Goro Crater,74.12,63.56,100,0
.goto Un'Goro Crater,76.60,43.74,100,0
.goto Un'Goro Crater,72.18,32.85,100,0
.goto Un'Goro Crater,68.18,25.19,100,0
.goto Un'Goro Crater,58.20,18.22,100,0
.goto Un'Goro Crater,51.46,13.68
>>Loot the |cFF00BCD4Red Power Crystals|r, |cFF00BCD4Yellow Power Crystals|r, |cFF00BCD4Green Power Crystals|r, and |cFF00BCD4Blue Power Crystals|r on the ground
>>|cFFFCDC00Go out of your way for these if needed|r
.collect 11186,7,4284,1
.collect 11188,7,4284,1
.collect 11185,7,4284,1
.collect 11184,7,4284,1
step
#completewith next
.goto Un'Goro Crater,44.23,11.58,40 >>Travel toward |cFF00FF25Shizzle|r
step
.goto Un'Goro Crater,44.23,11.58
>>Talk to |cFF00FF25Shizzle|r
.accept 4503 >> Accept Shizzle's Flyer
.target Shizzle
step
>>Talk to |cFF00FF25Spraggle|r, Click the |cFFDB2EEFBeware of Pterrordax|r board, and talk to |cFF00FF25Spark|r
.accept 4492 >> Accept Lost!
.goto Un'Goro Crater,43.61,8.50
.accept 4501 >> Accept Beware of Pterrordax
.goto Un'Goro Crater,43.54,8.43
.accept 3882 >> Accept Roll the Bones
.goto Un'Goro Crater,43.50,7.42
.target Spraggle Frock
.target Spark Nilminer
step
#completewith next
.goto Un'Goro Crater,43.21,5.86,15,0
.goto Un'Goro Crater,43.13,4.58,15,0
.goto Un'Goro Crater,41.72,4.89,15,0
.goto Un'Goro Crater,41.14,3.95,15,0
.goto Un'Goro Crater,41.09,2.97,15,0
.goto Un'Goro Crater,41.92,2.71,15 >>Travel toward |cFF00FF25Collie|r inside the cave
step
.goto Un'Goro Crater,41.92,2.71
>>Talk to |cFF00FF25Collie|r
.accept 4284 >> Accept Crystals of Power
.turnin 4284 >> Turn in Crystals of Power
.accept 4285 >> Accept The Northern Pylon
.accept 4287 >> Accept The Eastern Pylon
.accept 4288 >> Accept The Western Pylon
.target J.D. Collie
step
#completewith next
.goto Un'Goro Crater,41.09,2.97,15,0
.goto Un'Goro Crater,41.14,3.95,15,0
.goto Un'Goro Crater,41.72,4.89,15,0
.goto Un'Goro Crater,43.13,4.58,15,0
.goto Un'Goro Crater,43.89,7.24,15 >>Travel toward |cFF00FF25Hol'anyee|r outside the cave
step
>>Talk to |cFF00FF25Hol'anyee|r, |cFF00FF25Williden|r, and |cFF00FF25Linken|r
.accept 3883 >> Accept Alien Ecology
.goto Un'Goro Crater,43.89,7.24
.accept 3881 >> Accept Expedition Salvation
.turnin 3884 >> Turn in Williden's Journal
.goto Un'Goro Crater,43.95,7.14
.turnin 3845 >> Turn in It's a Secret to Everybody
.goto Un'Goro Crater,44.65,8.10
.target Hol'anyee Marshal
.target Williden Marshal
.target Linken
step
#completewith next
.goto Un'Goro Crater,51.10,13.41,15,0
.goto Un'Goro Crater,50.46,9.91,50,0
.goto Un'Goro Crater,55.20,13.04,30,0
.goto Un'Goro Crater,58.04,8.60,60,0
>>AoE |cFFFF5722Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T136218:0|t[Terrifying Screech]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,1
.complete 4503,2
.mob Pterrordax
step
.goto Un'Goro Crater,56.52,12.53
>>Click the |cFFDB2EEFNorthern Crystal Pylon|r
.complete 4285,1
.skipgossip
step
#completewith Ame
>>AoE |cFFFF5722Un'Goro Gorillas|r, |cFFFF5722Un'Goro Stompers|r, and |cFFFF5722Un'Goro Thunderers|r. Loot them for their respective |cFF00BCD4Pelts|r
>>|cFFFCDC00Be careful as |cFFFF5722Un'Goro Gorillas|r cast|r |T132366:0|t[Call For Help] |cFFFCDC00(Aggros nearby allies in a 75 yard radius at <50% health,|r |cFFFF5722Un'Goro Stompers|r cast|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70), and |cFFFF5722Un'Goro Thunderers|r cast|r |T136115:0|t[Shock] |cFFFCDC00(instantly deals about 350 damage)|r
.complete 4289,1
.complete 4289,2
.complete 4289,3
.mob Un'Goro Gorilla
.mob Un'Goro Stomper
.mob Un'Goro Thunderer
step
.goto Un'Goro Crater,63.91,16.51,15 >>Enter the cave
.isOnQuest 4243
step
#label Ame
.goto Un'Goro Crater,65.71,16.74,15,0
.goto Un'Goro Crater,66.71,17.30,20,0
.goto Un'Goro Crater,66.66,16.76
>>Talk to |cFF00FF25A-Me 01|r
.turnin 4243 >> Turn in Chasing A-Me 01
.target A-Me 01
step
.loop 20,Un'Goro Crater,68.07,16.02,69.05,17.65,69.43,16.89,68.53,14.47,68.35,12.82,67.27,15.02,66.24,14.47,65.67,14.77,65.67,16.18,64.13,16.42,63.15,17.94,61.68,17.13,64.13,16.42,65.67,16.18,66.71,17.30,68.07,16.02
>>AoE |cFFFF5722Un'Goro Gorillas|r, |cFFFF5722Un'Goro Stompers|r, and |cFFFF5722Un'Goro Thunderers|r. Loot them for their respective |cFF00BCD4Pelts|r
>>|cFFFCDC00Be careful as |cFFFF5722Un'Goro Gorillas|r cast|r |T132366:0|t[Call For Help] |cFFFCDC00 (Aggros nearby allies in a 75 yard radius at <50% health,|r |cFFFF5722Un'Goro Stompers|r cast|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70 at <50% health), and |cFFFF5722Un'Goro Thunderers|r cast|r |T136115:0|t[Shock] |cFFFCDC00(instantly deals about 350 damage)|r
.complete 4289,1
.complete 4289,2
.complete 4289,3
.mob Un'Goro Gorilla
.mob Un'Goro Stomper
.mob Un'Goro Thunderer
step
#completewith EasternP
+|cFFFCDC00Be careful of the patrolling |cFFFF5722Devilsaurs|r in the zone. Avoid them - Run away if you aggro them|r
.unitscan Ironhide Devilsaur
.unitscan Tyrant Devilsaur
.unitscan Devilsaur
.unitscan King Mosh
step
#completewith next
>>AoE |cFFFF5722Young Diemetradons|r. Loot them for their |cFF00BCD4Webbed Diemetradon Scales|r and |cFF00BCD4Dinosaur Bones|r
>>AoE |cFFFF5722Fledgling Pterrordaxes|r. Loot them for their |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as |cFFFF5722Young Diemetradons|r cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds), and|r |cFFFF5722Fledgling Pterrordaxes|r cast|r |T132338:0|t[Swoop] |cFFFCDC00(deals 50 extra damage and stuns for 2 seconds)|r
.complete 4503,1
.complete 4503,2
.complete 3882,1
step
.goto Un'Goro Crater,68.54,36.54
>>Loot the |cFF00BCD4Crate of Foodstuffs|r on the ground
.complete 3881,1
step
#sticky
#label TorwaPouch
>>Open |T133635:0|t[Torwa's Pouch] in your bags. Loot it for the |T133970:0|t[|cFF00BCD4Preserved Threshadon Meat|r] and the |T134743:0|t[|cFF00BCD4Preserved Pheromone Mixture|r]
.collect 11569,1,4292,1
.collect 11570,1,4292,1
.use 11568
step
#completewith next
.goto Un'Goro Crater,76.71,48.78,20,0
.goto Un'Goro Crater,77.15,49.93,15 >>Travel toward the |cFFDB2EEFEastern Crystal Pylon|r
step
#label EasternP
.goto Un'Goro Crater,77.15,49.93
>>Click the |cFFDB2EEFEastern Crystal Pylon|r
.complete 4287,1
.skipgossip
step
#sticky
#label PTMeat
#requires TorwaPouch
.goto Un'Goro Crater,79.93,49.89
.cast 15118 >>Use the |T133970:0|t[|cFF00BCD4Preserved Threshadon Meat|r] on the small rock. Then use the |T134743:0|t[|cFF00BCD4Preserved Pheromone Mixture|r] on the |T133970:0|t[|cFF00BCD4Preserved Threshadon Meat|r] to summon |cFFFF5722Lar'korwi|r
.use 11569
.isOnQuest 4292
step
#sticky
#requires PTMeat
.goto Un'Goro Crater,79.93,49.89
.cast 15119 >>Use the |T134743:0|t[|cFF00BCD4Preserved Pheromone Mixture|r] on the |T133970:0|t[|cFF00BCD4Preserved Threshadon Meat|r] to summon |cFFFF5722Lar'korwi|r
.use 11570
.isOnQuest 4292
step
#requires TorwaPouch
.goto Un'Goro Crater,78.17,50.22
>>Kill |cFFFF5722Lar'korwi|r. Loot him for |cFF00BCD4Lar'korwi's Head|r
>>|cFFFCDC00Be careful as he casts|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds)|r
.mob Lar'korwi
step
.goto Un'Goro Crater,71.64,75.96
>>Talk to |cFF00FF25Torwa|r
.turnin 4289 >> Turn in The Apes of Un'Goro
.turnin 4292,2 >> Turn in The Bait for Lar'korwi
.target Torwa Pathfinder
step
.goto Un'Goro Crater,58.05,85.76,40,0
.goto Un'Goro Crater,56.59,88.40,40,0
.goto Un'Goro Crater,57.99,91.33,60,0
.goto Un'Goro Crater,57.23,92.75,60,0
.goto Un'Goro Crater,56.41,91.21,60,0
.goto Un'Goro Crater,55.10,86.84,40,0
.goto Un'Goro Crater,51.08,87.05,40,0
.goto Un'Goro Crater,50.43,90.32,60,0
.goto Un'Goro Crater,49.81,87.39,40,0
.goto Un'Goro Crater,45.67,86.99,40,0
.goto Un'Goro Crater,43.48,92.88,60,0
.goto Un'Goro Crater,42.90,90.89,60,0
.goto Un'Goro Crater,43.59,90.21,60,0
.goto Un'Goro Crater,44.12,87.56,40,0
.goto Un'Goro Crater,58.05,85.76,40,0
.goto Un'Goro Crater,56.59,88.40,40,0
.goto Un'Goro Crater,57.99,91.33,60,0
.goto Un'Goro Crater,57.23,92.75,60,0
.goto Un'Goro Crater,56.41,91.21,60,0
.goto Un'Goro Crater,55.10,86.84,40,0
.goto Un'Goro Crater,51.08,87.05,40,0
.goto Un'Goro Crater,50.43,90.32,60,0
.goto Un'Goro Crater,49.81,87.39,40,0
.goto Un'Goro Crater,45.67,86.99,40,0
.goto Un'Goro Crater,43.48,92.88,60,0
.goto Un'Goro Crater,42.90,90.89,60,0
.goto Un'Goro Crater,43.59,90.21,60,0
.goto Un'Goro Crater,44.12,87.56
>>AoE |cFFFF5722Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T136218:0|t[Terrifying Screech]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,1,8
.complete 4503,2
.disablecheckbox
.mob Pterrordax
step
#completewith next
.goto Un'Goro Crater,50.01,81.12,18 >>Go inside The Slithering Scar
step
.goto Un'Goro Crater,49.77,82.19,15,0
.goto Un'Goro Crater,49.41,83.43,15,0
.goto Un'Goro Crater,49.13,84.47,15,0
.goto Un'Goro Crater,48.67,85.34
>>Use the |T134864:0|t[Unused Scraping Vial] in the middle of the room for the |cFF00BCD4Hive Wall Sample|r
.complete 3883,1
.use 11132
step
#completewith DiemetradonScales
#label ExitScar
>>|cFFFCDC00Remember to cast|r |T135841:0|t[Ice Block] |cFFFCDC00if you got the|r |T136066:0|t[Silithid Pox] debuff|r
.goto Un'Goro Crater,50.01,81.12,18 >>Exit The Slithering Scar
step
#completewith MountainShortcut
#requires ExitScar
+|cFFFCDC00Be careful of the patrolling |cFFFF5722Devilsaurs|r in the zone. Avoid them - Run away if you aggro them|r
.unitscan Ironhide Devilsaur
.unitscan Tyrant Devilsaur
.unitscan Devilsaur
.unitscan King Mosh
step
#completewith next
>>AoE |cFFFF5722Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T136218:0|t[Terrifying Screech]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,1
.complete 4503,2
.mob Pterrordax
step
#label DiemetradonScales
.loop 45,Un'Goro Crater,57.90,72.05,58.88,68.96,57.84,64.82,60.78,62.28,61.83,61.29,60.85,60.02,60.52,52.07,58.49,52.43,57.89,50.65,57.04,51.63,58.61,58.24,57.90,61.98,57.03,62.77,56.34,64.11,55.22,59.86,52.24,58.90,51.90,63.21,52.49,67.57,52.78,70.83,49.84,72.51,48.93,69.18,48.95,63.56,48.88,59.77,45.43,61.34,43.85,61.81,46.87,66.49,46.66,70.43,45.77,71.94,43.74,72.16,43.92,66.39,43.32,64.18,43.47,61.09,46.01,60.14
>>AoE |cFFFF5722Diemetradons|r. Loot them for their |cFF00BCD4Webbed Diemetradon Scales|r and |cFF00BCD4Dinosaur Bones|r
.complete 4503,1
.complete 3882,1
.mob Diemetradon
step
.loop 45,Un'Goro Crater,57.90,72.05,58.88,68.96,57.84,64.82,60.78,62.28,61.83,61.29,60.85,60.02,60.52,52.07,58.49,52.43,57.89,50.65,57.04,51.63,58.61,58.24,57.90,61.98,57.03,62.77,56.34,64.11,55.22,59.86,52.24,58.90,51.90,63.21,52.49,67.57,52.78,70.83,49.84,72.51,48.93,69.18,48.95,63.56,48.88,59.77,45.43,61.34,43.85,61.81,46.87,66.49,46.66,70.43,45.77,71.94,43.74,72.16,43.92,66.39,43.32,64.18,43.47,61.09,46.01,60.14
>>AoE |cFFFF5722Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T136218:0|t[Terrifying Screech]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,1
.complete 4503,2
.disablecheckbox
.mob Pterrordax
step
#completewith WesternP
>>AoE |cFFFF5722Frenzied Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T132270:0|t[Terrify]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,2
.complete 4503,2
.mob Frenzied Pterrordax
step
.goto Un'Goro Crater,38.46,66.07
>>Loot the |cFFDB2EEFResearch Equipment|r on the ground
.complete 3881,2
step
#completewith next
.goto Un'Goro Crater,24.81,60.86,40,0
.goto Un'Goro Crater,23.79,60.51,40,0
.goto Un'Goro Crater,23.88,59.18,15 >>Travel toward the |cFFDB2EEFWestern Crystal Pylon|r
step
#label WesternP
.goto Un'Goro Crater,23.88,59.18
>>Click the |cFFDB2EEFWestern Crystal Pylon|r
.complete 4288,1
.skipgossip
step
#completewith next
.goto Un'Goro Crater,20.98,61.58,50,0
.goto Un'Goro Crater,20.07,60.10,50,0
.goto Un'Goro Crater,21.16,58.34,50,0
>>AoE |cFFFF5722Frenzied Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T132270:0|t[Terrify]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,2
.complete 4503,2
.mob Frenzied Pterrordax
step
.goto Un'Goro Crater,30.93,50.44
>>Talk to |cFF00FF25Krakle|r
.accept 974 >> Accept Finding the Source
.target Krakle
step
#completewith Source
.goto Un'Goro Crater,29.58,41.97,60,0
.goto Un'Goro Crater,32.06,43.27,60,0
.goto Un'Goro Crater,32.83,41.89,60,0
.goto Un'Goro Crater,34.76,40.31,60,0
.goto Un'Goro Crater,35.70,35.27,60,0
.goto Un'Goro Crater,36.14,32.17,60,0
.goto Un'Goro Crater,38.16,34.46,60,0
.goto Un'Goro Crater,38.07,39.66,60,0
.goto Un'Goro Crater,40.53,38.07,60,0
.goto Un'Goro Crater,41.71,39.18,60,0
.goto Un'Goro Crater,39.91,42.44,60,0
.goto Un'Goro Crater,39.92,45.11,60,0
.goto Un'Goro Crater,40.05,48.33,60,0
.goto Un'Goro Crater,39.08,49.03,60,0
.goto Un'Goro Crater,38.45,50.68,60,0
>>AoE |cFFFF5722Frenzied Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T132270:0|t[Terrify]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,2
.complete 4503,2
.mob Frenzied Pterrordax
step
#completewith next
#label MountainShortcut
.goto Un'Goro Crater,46.31,46.15,15,0
.goto Un'Goro Crater,47.08,47.05,12,0
.goto Un'Goro Crater,47.33,47.62,12,0
.goto Un'Goro Crater,47.97,50.06,12,0
.goto Un'Goro Crater,48.21,50.01,10,0
.goto Un'Goro Crater,48.48,50.00,10 >>|cFFFCDC00Travel up the shortcut up the mountain along the lava path|r
>>|cFFFCDC00Try to avoid aggroing any of the |cFFFF5722Scorching Elementals|r, |cFFFF5722Living Blazes|r, and |cFFFF5722Blazing Invaders|r as they are|r |T135824:0|t[Fire Immune]
>>|cFFFCDC00Be careful as |cFFFF5722Scorching Elementals|r cast|r |T135827:0|t[Scorch] |cFFFCDC00(Deals about 150 damage) and |cFFFF5722Blazing Invaders|r cast|r |T135903:0|t[Blast Wave] |cFFFCDC00(instantly deals about 500 fire damage)|r
step
.goto Un'Goro Crater,49.67,45.65
>>Use |T132995:0|t[Krakle's Thermometer] at the |cFFDB2EEFFire Plume Ridge Hot Spot|r
.use 12472
step
#completewith ShizzleEnd
+|cFFFCDC00Be careful of the patrolling |cFFFF5722Devilsaurs|r in the zone. Avoid them - Run away if you aggro them|r
.unitscan Ironhide Devilsaur
.unitscan Tyrant Devilsaur
.unitscan Devilsaur
.unitscan King Mosh
step
#label Source
.goto Un'Goro Crater,30.93,50.44
>>Talk to |cFF00FF25Krakle|r
.turnin 974 >> Turn in Finding the Source
.target Krakle
step
.goto Un'Goro Crater,29.58,41.97,60,0
.goto Un'Goro Crater,32.06,43.27,60,0
.goto Un'Goro Crater,32.83,41.89,60,0
.goto Un'Goro Crater,34.76,40.31,60,0
.goto Un'Goro Crater,35.70,35.27,60,0
.goto Un'Goro Crater,36.14,32.17,60,0
.goto Un'Goro Crater,38.16,34.46,60,0
.goto Un'Goro Crater,38.07,39.66,60,0
.goto Un'Goro Crater,40.53,38.07,60,0
.goto Un'Goro Crater,41.71,39.18,60,0
.goto Un'Goro Crater,39.91,42.44,60,0
.goto Un'Goro Crater,39.92,45.11,60,0
.goto Un'Goro Crater,40.05,48.33,60,0
.goto Un'Goro Crater,39.08,49.03,60,0
.goto Un'Goro Crater,38.45,50.68,60,0
>>AoE |cFFFF5722Frenzied Pterrordax|r. Loot them for |cFF00BCD4Webbed Pterrordax Scales|r
>>|cFFFCDC00Be careful as they cast|r |T132270:0|t[Terrify]|cFFFCDC00, (Instantly fearing you for 4 seconds|r
.complete 4501,2
.complete 4503,2
.mob Frenzied Pterrordax
step
.loop 45,Un'Goro Crater,57.90,72.05,58.88,68.96,57.84,64.82,60.78,62.28,61.83,61.29,60.85,60.02,60.52,52.07,58.49,52.43,57.89,50.65,57.04,51.63,58.61,58.24,57.90,61.98,57.03,62.77,56.34,64.11,55.22,59.86,52.24,58.90,51.90,63.21,52.49,67.57,52.78,70.83,49.84,72.51,48.93,69.18,48.95,63.56,48.88,59.77,45.43,61.34,43.85,61.81,46.87,66.49,46.66,70.43,45.77,71.94,43.74,72.16,43.92,66.39,43.32,64.18,43.47,61.09,46.01,60.14
.xp 51+89865 >> >>AoE |cFFFF5722Diemetradons|r to 89865+/153900xp
>>|cFFFCDC00Be careful as |cFFFF5722Young Diemetradons|r cast|r |T132109:0|t[Tendon Rip] |cFFFCDC00B(reduces movespeed by 70% for 8 seconds), and|r |cFFFF5722Fledgling Pterrordaxes|r cast|r |T132338:0|t[Swoop] |cFFFCDC00(deals 50 extra damage and stuns for 2 seconds)|r
.mob Diemetradon

step
#completewith next
.goto Un'Goro Crater,46.31,46.15,15,0
.goto Un'Goro Crater,47.08,47.05,12,0
.goto Un'Goro Crater,47.33,47.62,12,0
.goto Un'Goro Crater,47.97,50.06,12,0
.goto Un'Goro Crater,48.21,50.01,10,0
.goto Un'Goro Crater,48.48,50.00,10,0
.goto Un'Goro Crater,51.04,51.59,15,0
.goto Un'Goro Crater,52.37,50.93,20,0
.goto Un'Goro Crater,51.90,49.84,15 >>Travel toward |cFF00FF25Ringo|r
>>|cFFFCDC00Travel up the shortcut up the mountain along the lava path, then into the cave|r
>>|cFFFCDC00Try to avoid aggroing any of the |cFFFF5722Scorching Elementals|r, |cFFFF5722Living Blazes|r, and |cFFFF5722Blazing Invaders|r as they are|r |T135824:0|t[Fire Immune]
>>|cFFFCDC00Be careful as |cFFFF5722Scorching Elementals|r cast|r |T135827:0|t[Scorch] |cFFFCDC00(Deals about 150 damage) and |cFFFF5722Blazing Invaders|r cast|r |T135903:0|t[Blast Wave] |cFFFCDC00(instantly deals about 500 fire damage)|r
step
.goto Un'Goro Crater,51.90,49.84
>>Talk to |cFF00FF25Ringo|r to start the escort
.turnin 4492 >> Turn in Lost!
.accept 4491 >> Accept A Little Help From My Friends
.target Ringo
step
#completewith UnGoroEnd
.goto Un'Goro Crater,45.40,12.39,50,0
>>|cFFFCDC00Escort |cFF00FF25Ringo|r back to|r |cFF00FF25Spraggle|r
>>|cFFFCDC00Ride back on your mount. Keep |cFF00FF25Ringo|r rendered in as to not fail the escort|r
>>|cFFFCDC00Use|r |T132805:0|t[Spraggle's Canteen] |cFFFCDC00on |cFF00FF25Ringo|r whenever he falls over|r
.complete 4491,1
.target Ringo
.target Spraggle Frock
.use 11804
step
#label ShizzleEnd
.goto Un'Goro Crater,44.23,11.58
>>Talk to |cFF00FF25Shizzle|r
.turnin 4503,3 >> Turn in Shizzle's Flyer
.target Shizzle
step
#label UnGoroEnd
>>Talk to |cFF00FF25Spraggle|r, |cFF00FF25Spark|r, |cFF00FF25Hol'anyee|r, and |cFF00FF25Williden|r
.turnin 4491,3 >> Turn in A Little Help From My Friends
.turnin 4501,2 >> Turn in Beware of Pterrordax
.goto Un'Goro Crater,43.61,8.50
.turnin 3882,1 >> Turn in Roll the Bones
.goto Un'Goro Crater,43.50,7.42
.turnin 3883 >> Turn in Alien Ecology
.goto Un'Goro Crater,43.89,7.24
.turnin 3881 >> Turn in Expedition Salvation
.goto Un'Goro Crater,43.95,7.14
.target Spraggle Frock
.target Spark Nilminer
.target Hol'anyee Marshal
.target Williden Marshal
step
#completewith next
.goto Un'Goro Crater,43.21,5.86,15,0
.goto Un'Goro Crater,43.13,4.58,15,0
.goto Un'Goro Crater,41.72,4.89,15,0
.goto Un'Goro Crater,41.14,3.95,15,0
.goto Un'Goro Crater,41.09,2.97,15,0
.goto Un'Goro Crater,41.92,2.71,15 >>Travel toward |cFF00FF25Collie|r inside the cave
step
.goto Un'Goro Crater,41.92,2.71
>>Talk to |cFF00FF25Collie|r
.turnin 4285 >> Turn in The Northern Pylon
.turnin 4287 >> Turn in The Eastern Pylon
.turnin 4288 >> Turn in The Western Pylon
.accept 4321 >> Accept Making Sense of It
.turnin 4321 >> Turn in Making Sense of It
.target J.D. Collie
step
#completewith TanarisEnd
.hs >> Hearth to Gadgetzan
step
.goto Tanaris,52.63,28.12
>>Talk to |cFF00FF25Dirge|r
>>|cFF0E8312Buy some|r |T134712:0|t[Morning Glory Dew] |cFF0E8312and|r |T133971:0|t[Roasted Quail] |cFF0E8312from him|r
.collect 8766,200,7261,1
.collect 8952,200,7261,1
.target Dirge Quikcleave
step
.goto Tanaris,51.81,28.66
>>Talk to |cFF00FF25Marin|r
.turnin 2605 >> Turn in The Thirsty Goblin
.accept 2606 >> Accept In Good Taste
.target Marin Noggenfogger
step
.goto Tanaris,51.47,28.82
>>Talk to |cFF00FF25Krinkle|r
.vendor 5411 >> Vendor Trash. Repair
.target Krinkle Goodsteel
step
#label TanarisEnd
>>Talk to |cFF00FF25Andi|r, |cFF00FF25Tran'rek|r, |cFF00FF25Sprinkle|r, and |cFF00FF25Pestlezugg|r
.turnin 5863,2 >> Turn in The Dunemaul Compound
.goto Tanaris,52.82,27.40
.turnin 3362 >> Turn in Thistleshrub Valley
.goto Tanaris,51.56,26.76
.turnin 2606 >> Turn in In Good Taste
.goto Tanaris,51.06,26.87
.turnin 82 >> Turn in Noxious Lair Investigation
.goto Tanaris,50.88,26.96
.target Andi Lynn
.target Tran'rek
.target Sprinkle
.target Alchemist Pestlezugg
]])
RXPGuides.RegisterGuide([[
#version 8
#defaultfor Alliance Mage
#group RestedXP ADV AoE Alliance Mage
#classic
<< Alliance Mage
#name 52-60 ADV Plaguelands Mage AoE
step
#completewith FlySouthshore
#labelTeleIF
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
#completewith FlySouthshore
#requires TeleIF
>>Talk to |cFF00FF25Hammerfall|r
.accept 5090 >> Accept A Call to Arms: The Plaguelands!
.target Courier Hammerfall
step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Scorch r6, Mana Shield r5, Frost Ward r4, Blizzard r5, Conjure Food r6)
.target Dink
step
#completewith next
.goto Ironforge,24.51,38.01,30,0
.goto Ironforge,26.20,57.38,30,0
.goto Ironforge,32.22,63.26,12 >>Travel toward |cFF00FF25Rotimer|r
step
#hardcoreserver
.goto Ironforge,32.23,63.24
>>Talk to |cFF00FF25Rotimer|r
>>|cFFFCDC00NOTE: If this quest is not up on the Hardcore servers, skip this step|r
.accept 7261 >> Accept The Sovereign Imperative
.target Lieutenant Rotimer

step
#softcoreserver
.goto Ironforge,32.23,63.24
>>Talk to |cFF00FF25Rotimer|r
.accept 7261 >> Accept The Sovereign Imperative
.target Lieutenant Rotimer
step
#label FlySouthshore
#completewith Haggerdin
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Southshore >> Fly to Southshore
.target Gryth Thurden
step
.goto Hillsbrad Foothills,51.17,58.93
>>Talk to |cFF00FF25Anderson|r inside
.home >> Set your Hearthstone to Southshore
.target Innkeeper Anderson
step
#completewith next
.goto Alterac Mountains,41.33,84.06,60,0
.goto Alterac Mountains,39.46,81.23,12 >>Travel toward |cFF00FF25Haggerdin|r
step
#label Haggerdin
.goto Alterac Mountains,41.33,84.06,60,0
.goto Alterac Mountains,39.46,81.23
>>Talk to |cFF00FF25Haggerdin|r
.turnin 7261 >> Turn in The Sovereign Imperative
.target Lieutenant Haggerdin
.isOnQuest 7261
step
#completewith WPLStart
.goto Alterac Mountains,53.16,65.42,60,0
.goto Alterac Mountains,60.61,57.26,60,0
.goto Alterac Mountains,66.81,47.80,60,0
.goto Alterac Mountains,78.17,43.16,60,0
.goto Western Plaguelands,42.70,84.03,12 >>Travel toward |cFF00FF25Ashlam|r
step
>>Talk to |cFF00FF25Ashlam|r and |cFF00FF25Pureheart|r
.turnin 5090 >> Turn in A Call to Arms: The Plaguelands!
.accept 5092 >> Accept Clear the Way
.goto Western Plaguelands,42.70,84.03
.turnin 5401 >> Turn in Argent Dawn Commission
.goto Western Plaguelands,42.97,83.55
.target Commander Ashlam Valorfist
.target Argent Officer Pureheart
.isQuestComplete 5090
step
#label WPLStart
>>Talk to |cFF00FF25Ashlam|r and |cFF00FF25Pureheart|r
.accept 5092 >> Accept Clear the Way
.goto Western Plaguelands,42.70,84.03
.turnin 5401 >> Turn in Argent Dawn Commission
.goto Western Plaguelands,42.97,83.55
.target Commander Ashlam Valorfist
.target Argent Officer Pureheart
step
#completewith next
+Equip the |T133440:0|t[Argent Dawn Commission]
.use 12846
.itemcount 12846,1

step
#completewith next
>>Talk to |cFF00FF25Marlene|r inside
>>|cFFFCDC00She can be on either floor|r
.accept 5142 >> Accept Little Pamela
.target Marlene Redpath
step
.loop 30,Western Plaguelands,47.17,80.33,47.48,81.82,48.46,82.62,49.32,81.24,50.68,80.52,51.03,76.17,50.32,75.15,49.54,76.30,49.72,77.72,48.79,80.23,47.17,80.33
>>AoE |cFFFF5722Skeletal Flayers|r and |cFFFF5722Slavering Ghouls|r. Loot them for |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r]
>>|cFFFCDC00Be careful as they both cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds) and can one-shot you if they get close during the pull, and |cFFFF5722Slavering Ghouls|r cast|r |T136016:0|t[Toxic Saliva] |cFFFCDC00(Deals 17 damage and leeches 20 mana every 6 seconds)|r
>>|cFFFCDC00AoE |cFFFF5722Lord Maldazzar|r if he's up|r
.complete 5092,1
.complete 5092,2
.collect 12840,1000
.disablecheckbox
.mob Skeletal Flayer
.mob Slavering Ghoul
.unitscan Lord Maldazzar
step
.goto Western Plaguelands,49.28,78.54,8,0
.goto Western Plaguelands,49.15,78.99,6,0
.goto Western Plaguelands,49.15,78.45
>>Talk to |cFF00FF25Marlene|r inside
>>|cFFFCDC00She can be on either floor|r
.accept 5142 >> Accept Little Pamela
.target Marlene Redpath
step
>>Talk to |cFF00FF25Ashlam|r and |cFF00FF25MacDonnell|r
.turnin 5092 >> Turn in Clear the Way
.accept 5097 >> Accept All Along the Watchtowers
.accept 5215 >> Accept The Scourge Cauldrons
.goto Western Plaguelands,42.70,84.03
.turnin 5215 >>Turn in The Scourge Cauldrons
.accept 5216 >>Accept Target: Felstone Field
.goto Western Plaguelands,42.97,84.50
.target Commander Ashlam Valorfist
.target High Priestess MacDonnell
step
#completewith TowerOne
+|cFFFCDC00Do NOT click the |cFFDB2EEFBlood of Heroes|r on the ground if you ever see one. You WILL die|r
step
#completewith next
.goto Western Plaguelands,37.57,74.14,40,0
.goto Western Plaguelands,38.89,72.07,40,0
.goto Western Plaguelands,40.04,71.74,12 >>Travel toward the first tower
step
#label TowerOne
.goto Western Plaguelands,40.04,71.74
>>Use the |T135432:0|t[Beacon Torch] at the side of the doorway
>>|cFFFCDC00You do NOT need to aggro the |cFFFF5722Skeletal Warlord|r inside|r
.complete 5097,1
.use 12815
step
.goto Western Plaguelands,37.01,57.09
>>AoE |cFFFF5722Cauldron Lord Bilemaw|r. Loot him for the |cFF00BCD4Felstone Field Cauldron Key|r
>>|cFFFCDC00Pre-Cast|r |T135850:0|t[Frost Ward] |cFFFCDC00and|r |T135988:0|t[Ice Barrier]
>>|cFFFCDC00Be careful as |cFFFF5722Cauldron Lord Bilemaw|r casts|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds),|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 12), and|r |T132109:0|t[Rend] |cFFFCDC00(deals 42 damage every 3 seconds for 15 seconds), nearby |cFFFF5722Skeletal Sorcerers|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 150-200 frost damage), and|r |T135824:0|t[Fire Nova] |cFFFCDC00(Instantly deals about 325 fire damage)|r
.complete 5216,1
.mob Cauldron Lord Bilemaw

step
.goto Western Plaguelands,37.25,56.76
>>Click the |cFFDB2EEFScourge Cauldron|r
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 5216 >>Turn in Target: Felstone Field
.accept 5217 >>Accept Return to Chillwind Camp
step
#completewith next
.goto Western Plaguelands,38.05,54.59,12 >>Go inside the house
step
.goto Western Plaguelands,38.40,54.05
>>Talk to |cFF00FF25Janice|r through the ground from the 1st floor
.accept 5021 >>Accept Better Late Than Never
.target Janice Felstone
step
#completewith next
.goto Western Plaguelands,38.05,54.56,8,0
>>Exit the house
.goto Western Plaguelands,38.58,55.33,6 >>Go inside the barn
step
.goto Western Plaguelands,38.72,55.24
>>Click |cFFDB2EEFJanice's Parcel|r on the ground
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00You can do this from behind the wall to avoid aggroing anything inside|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r outside the barn. If you do, run away|r
.turnin 5021 >>Turn in Better Late Than Never
.accept 5022 >>Accept Better Late Than Never
step
.goto Western Plaguelands,41.86,66.30,20,0
.goto Western Plaguelands,42.30,66.05
>>Use the |T135432:0|t[Beacon Torch] at the side of the doorway
>>|cFFFCDC00You do NOT need to aggro the |cFFFF5722Skeletal Warlord|r inside|r
.complete 5097,2
.use 12815
step
.goto Western Plaguelands,42.97,84.50
>>Talk to |cFF00FF25MacDonnell|r
.turnin 5217 >>Turn in Return to Chillwind Camp
.accept 5219 >>Accept Target: Dalson's Tears
.target High Priestess MacDonnell
step
#completewith DalsonCauldron
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.reputation 529,friendly,0 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Friendly Argent Dawn Reputation. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton

step
.goto Western Plaguelands,46.22,52.41
>>AoE |cFFFF5722Cauldron Lord Malvinous|r. Loot him for the |cFF00BCD4Dalson's Tears Cauldron Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Cauldron Lord Malvinous|r casts|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(deals about 300 shadow damage),|r |T136169:0|t[Drain Life] |cFFFCDC00(deals 69 shadow damage, healing him for damage dealt), and|r |T136187:0|t[Summon Skeleton] |cFFFCDC00(Summons a 1900 health, level 45 |cFFFF5722Skeleton)|r|r
.complete 5219,1
.mob Cauldron Lord Malvinous
.mob Skeleton
step
#label DalsonCauldron
.goto Western Plaguelands,46.18,51.89
>>Click the |cFFDB2EEFScourge Cauldron|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Try and do this before |cFFFF5722Cauldron Lord Malvinous|r respawns as it can ruin future pulls (4-minute respawn timer)|r
.turnin 5219 >>Turn in Target: Dalson's Tears
.accept 5220 >>Accept Return to Chillwind Camp
step
#completewith next
>>Keep track of your |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r]
>>|cFFFCDC00Every 20|r |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r] |cFFFCDC00is worth 50 reputation|r
.collect 12840,1000
step
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.reputation 529,friendly,0 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Friendly Argent Dawn Reputation. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
>>|cFFFCDC00Once you have enough|r |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r] |cFFFCDC00turnins to reach friendly with the |cFF00FF25Argent Dawn|r, skip this step|r
.collect 14047,240
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton

step
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20

step << skip
#completewith Level54
.destroy 12844 >>|cFFFCDC00Destroy the|r |T133441:0|t[Argent Dawn Valor Tokens] |cFFFCDC00If you're not playing this character at 60|r
.itemcount 12844,1
step
.goto Western Plaguelands,42.84,83.71
+Use the |T133441:0|t[Argent Dawn Valor Tokens] in your bags
.use 12844
.itemcount 12844,1
step
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.reputation 529,friendly,0 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Friendly Argent Dawn Reputation. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
.goto Western Plaguelands,42.84,83.71
>>Talk to |cFF00FF25Lightspark|r
.vendor 10857 >> Vendor Trash (and all your old food). Repair
>>|cFF0E8312Buy some|r |T133989:0|t[Enriched Manna Biscuits] |cFF0E8312from him|r
.collect 13724,260
.target Argent Quartermaster Lightspark
step
.goto Western Plaguelands,42.97,84.50
>>Talk to |cFF00FF25MacDonnell|r
.turnin 5220 >>Turn in Return to Chillwind Camp
.accept 5222 >>Accept Target: Writhing Haunt
.target High Priestess MacDonnell

step
#label Level54
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 54 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Level 54. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton

step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Fireball r10, Arcane Explosion r6, Fire Blast r7)
.target Dink
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Chillwind Camp >> Fly to Chillwind Camp
.target Darla Harris
.zoneskip Western Plaguelands
step
.goto Western Plaguelands,42.84,83.71
>>Talk to |cFF00FF25Lightspark|r
.vendor 10857 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T133989:0|t[Enriched Manna Biscuits] |cFF0E8312from him|r
.collect 13724,260
.target Argent Quartermaster Lightspark
step << skip
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
step
#completewith next
.goto Western Plaguelands,47.27,77.33,40,0
.goto Western Plaguelands,49.10,73.36,40,0
.goto Western Plaguelands,48.24,71.90,40,0
.goto Western Plaguelands,46.72,71.18,12 >>Travel toward the fourth tower
step
.goto Western Plaguelands,46.72,71.18
>>Use the |T135432:0|t[Beacon Torch] at the side of the doorway
>>|cFFFCDC00You do NOT need to aggro the |cFFFF5722Skeletal Warlord|r inside|r
.complete 5097,4
.use 12815
step
#label Level56
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 56 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Level 56. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step
.goto Stormwind City,38.61,79.39
>>Talk to |cFF00FF25Jennea|r
.trainer >> Train your class spells (Arcane Intellect r5, Flamestrike r6, Frostbolt r10)
.target Jennea Cannon
step
#completewith Bathrilor
+|cFFFCDC00Keep an eye out for |cFF00FF25Ol' Emma|r as she patrols around and you need to talk to her later|r
.unitscan Ol' Emma
step
#completewith next
.goto Stormwind City,47.87,31.31,8,0
.goto Stormwind City,47.87,31.31,6 >>Travel toward |cFF00FF25Bathrilor|r upstairs
step
#label Bathrilor
.goto Stormwind City,48.47,30.56
>>Talk to |cFF00FF25Bathrilor|r inside on the 2nd floor
.turnin 5022 >> Turn in Better Late Than Never
.accept 5048 >> Accept Good Natured Emma
.target Royal Factor Bathrilor
step
.goto Stormwind City,52.37,42.14
>>Talk to |cFF00FF25Ol' Emma|r either inside her home on the 2nd floor, or patrolling the Trade District
>>|cFFFCDC00If she's in her home, jump up from the flowerpot outside her doorway whilst spamming your "Interact with Target" keybind|r
.turnin 5048 >> Turn in Good Natured Emma
.accept 5050 >> Accept Good Luck Charm
.unitscan Ol' Emma
step
#completewith next
.goto Stormwind City,70.24,27.24,30,0
.goto Stormwind City,78.22,17.98,12 >>Travel toward |cFF00FF25Bolvar|r
step
.goto Stormwind City,78.22,17.98
>>Talk to |cFF00FF25Bolvar|r
.accept 6182 >> Accept The First and the Last
.target Highlord Bolvar Fordragon
step
#completewith next
.goto Stormwind City,69.03,29.39,30,0
.goto Stormwind City,65.23,36.85,30,0
.goto Stormwind City,74.87,53.73,30,0
.goto Stormwind City,78.46,59.98,8,0
.goto Stormwind City,78.52,58.35,8,0
.goto Stormwind City,75.79,59.85,8 >>Travel toward |cFF00FF25Mathias|r upstairs
step
.goto Stormwind City,75.79,59.85
>>Talk to |cFF00FF25Mathias|r
.turnin 6182 >> Turn in The First and the Last
.accept 6183 >> Accept Honor the Dead
.turnin 6183 >> Turn in Honor the Dead
.accept 6184 >> Accept Flint Shadowmore
.target Master Mathias Shaw
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Chillwind Camp >> Fly to Chillwind Camp
.target Darla Harris
.zoneskip Western Plaguelands
step
.goto Western Plaguelands,42.84,83.71
>>Talk to |cFF00FF25Lightspark|r
.vendor 10857 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T133989:0|t[Enriched Manna Biscuits] |cFF0E8312from him|r
.collect 13724,260
.target Argent Quartermaster Lightspark
step << skip
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
step
#completewith next
.goto Western Plaguelands,47.27,77.33,40,0
.goto Western Plaguelands,49.10,73.36,40,0
.goto Western Plaguelands,44.18,63.37,12 >>Travel toward the third tower
step
.goto Western Plaguelands,44.18,63.37
>>Use the |T135432:0|t[Beacon Torch] at the side of the doorway
>>|cFFFCDC00You do NOT need to aggro the |cFFFF5722Skeletal Warlord|r inside|r
.complete 5097,3
.use 12815
step
#completewith Better
+|cFFFCDC00If possible, kite the |cFFFF5722Jabbering Ghoul|r inside. AoE it when you accept "Two Halves Become One" from|r |cFF00FF25Janice|r
>>|cFFFCDC00Be careful as he casts|r |T136231:0|t[Pierce Armor] |cFFFCDC00(Reduces Armor by 75% for 20 seconds), and|r |T136224:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70)|r
>>|cFFFCDC00Otherwise, just keep an eye out for it|r
.unitscan Jabbering Ghoul
step
#completewith next
.goto Western Plaguelands,38.05,54.59,12 >>Go inside the house
step
#label Better
.goto Western Plaguelands,38.40,54.05
>>Talk to |cFF00FF25Janice|r through the ground from the 1st floor
.turnin 5050 >>Turn in Better Late Than Never
.accept 5051 >>Accept Two Halves Become One
.target Janice Felstone
step
.goto Western Plaguelands,38.16,57.10,60,0
.goto Western Plaguelands,36.34,58.23,60,0
.goto Western Plaguelands,36.43,56.37,60,0
.goto Western Plaguelands,38.16,57.10
>>AoE the |cFFFF5722Jabbering Ghoul|r. Loot it for the |T133443:0|t[Good Luck Other-Half-Charm]
>>|cFFFCDC00Be careful as he casts|r |T136231:0|t[Pierce Armor] |cFFFCDC00(Reduces Armor by 75% for 20 seconds), and|r |T136224:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70)|r
>>|cFFFCDC00He patrols around the Field|r
.collect 12722,1,5051,1
.unitscan Jabbering Ghoul
step
#completewith JaniceEnd
>>Use the |T133443:0|t[Good Luck Other-Half-Charm] to create the |cFF00BCD4Good Luck Charm|r
.collect 12723,1,5051,1
.use 12722
step
#completewith next
.goto Western Plaguelands,38.05,54.59,12 >>Go inside the house
step
.goto Western Plaguelands,38.40,54.05
>>Talk to |cFF00FF25Janice|r through the ground from the 1st floor
.turnin 5051 >>Turn in Two Halves Become One
.target Janice Felstone
step
#label Level57
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 57 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Level 57. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
#completewith next
.goto Western Plaguelands,47.58,50.93,8,0
.goto Western Plaguelands,47.75,50.99,6 >>Go inside the barn
step
#completewith Level58
#label Diary
.goto Western Plaguelands,47.80,50.67
>>Click |cFFDB2EEFMrs. Dalson's Diary|r on the ground
.turnin 5058 >> Turn in Mrs. Dalson's Diary
step
#completewith Level58
#requires Diary
#label Outhouse
>>AoE the |cFFFF5722Wandering Skeleton|r. Loot it for the |cFF00BCD4Dalson Outhouse Key|r
.collect 12738,1,5060,1
.itemcount 12739,<1
step
#completewith Level58
#requires Outhouse
.goto Western Plaguelands,48.11,49.65
>>Click the |cFFDB2EEFOuthouse|r to summon |cFFFF5722Farmer Dalson|r
>>AoE |cFFFF5722Farmer Dalson|r. Loot him for the |cFF00BCD4Dalson Cabinet Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Farmer Dalson|r casts|r |T135903:0|t[Altered Cauldron Toxin] |cFFFCDC00(Reduces your damage dealt by 20%, 20 yard range,|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70 at <30% health), and|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.turnin 5059 >> Turn in Locked Away
.collect 12739,1,5060,1
.mob Farmer Dalson
step
#label Level58
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 57+195650 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to 195650+/203000xp. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], and |T133724:0|t[|cFF00BCD4Bone Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton

step
#completewith Mulgris
+|cFFFCDC00Be careful as nearby |cFFFF5722Freezing Ghouls|r cast|r |T135848:0|t[Flash Freeze] |cFFFCDC0010-yard range aoe instant stun for 5 seconds)|r
step
.goto Western Plaguelands,52.99,66.10
>>AoE |cFFFF5722Cauldron Lord Razarch|r. Loot him for the |cFF00BCD4Writhing Haunt Cauldron Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Cauldron Lord Razarch|r casts|r |T136197:0|t[Shadow Bolt] |cFFFCDC00(deals about 300 shadow damage),|r |T136169:0|t[Drain Life] |cFFFCDC00(deals 69 shadow damage, healing him for damage dealt), and|r |T136187:0|t[Summon Skeleton] |cFFFCDC00(Summons a 1900 health, level 45 |cFFFF5722Skeleton)|r|r
.complete 5222,1
.mob Cauldron Lord Razarch
.mob Skeleton
step
.goto Western Plaguelands,53.02,65.60
>>Click the |cFFDB2EEFScourge Cauldron|r
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 5222 >>Turn in Target: Writhing Haunt
.accept 5223 >>Accept Return to Chillwind Camp
step
#label Mulgris
.goto Western Plaguelands,53.73,64.66
>>Talk to |cFF00FF25Mulgris|r inside
.accept 4984 >> Accept The Wildlife Suffers Too
.target Mulgris Deepriver
step
.goto Western Plaguelands,53.02,65.60
.xp 58 >> Grind to level 58
step
#completewith next
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
.goto Ironforge,27.17,8.58
>>Talk to |cFF00FF25Dink|r
.trainer >> Train your class spells (Scorch r7, Conjure Mana Ruby, Cone of Cold r5, Mage Armor r3)
.target Dink
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Chillwind Camp >> Fly to Chillwind Camp
.target Darla Harris
.zoneskip Western Plaguelands
step
>>Talk to |cFF00FF25Nathaniel|r, |cFF00FF25Flint|r, |cFF00FF25MacDonnell|r, |cFF00FF25Ashlam|r, and |cFF00FF25Arbington|r
.accept 5903 >> Accept A Plague Upon Thee
.goto Western Plaguelands,43.42,84.83
.turnin 6184 >>Turn in Flint Shadowmore
.accept 6185 >>Accept The Eastern Plagues
.goto Western Plaguelands,43.61,84.50
.turnin 5223 >>Turn in Return to Chillwind Camp
.accept 5225 >>Accept Target: Gahrron's Withering
.goto Western Plaguelands,42.97,84.50
.turnin 5097 >>Turn in All Along the Watchtowers
.accept 5533 >>Accept Scholomance
.goto Western Plaguelands,42.70,84.03
.turnin 5533 >>Turn in Scholomance
.accept 5537 >>Accept Skeletal Fragments
.goto Western Plaguelands,42.66,83.78
.target Nathaniel Dumah
.target Flint Shadowmore
.target High Priestess MacDonnell
.target Commander Ashlam Valorfist
.target Alchemist Arbington
step
#completewith next
.goto Western Plaguelands,42.97,83.55,0,0
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
>>|cFFFCDC00Save one of the|r |T133441:0|t[Argent Dawn Valor Tokens] |cFFFCDC00for later|r
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
step
.goto Western Plaguelands,42.84,83.71
>>Talk to |cFF00FF25Lightspark|r
.vendor 10857 >> Vendor Trash. Repair
>>|cFF0E8312Buy some|r |T133989:0|t[Enriched Manna Biscuits] |cFF0E8312from him|r
.collect 13724,260
.target Argent Quartermaster Lightspark
step
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
step
#completewith next
.goto Western Plaguelands,47.58,50.93,8,0
.goto Western Plaguelands,47.75,50.99,6 >>Go inside the barn
step
#completewith Level59
#label Diary2
.goto Western Plaguelands,47.80,50.67
>>Click |cFFDB2EEFMrs. Dalson's Diary|r on the ground
.turnin 5058 >> Turn in Mrs. Dalson's Diary
step
#completewith Level59
#requires Diary2
#label Outhouse2
>>AoE the |cFFFF5722Wandering Skeleton|r. Loot it for the |cFF00BCD4Dalson Outhouse Key|r
.collect 12738,1,5060,1
.itemcount 12739,<1
step
#completewith Level59
#label DalsonKill2
#requires Outhouse2
.goto Western Plaguelands,48.11,49.65
>>Click the |cFFDB2EEFOuthouse|r to summon |cFFFF5722Farmer Dalson|r
>>AoE |cFFFF5722Farmer Dalson|r. Loot him for the |cFF00BCD4Dalson Cabinet Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Farmer Dalson|r casts|r |T135903:0|t[Altered Cauldron Toxin] |cFFFCDC00(Reduces your damage dealt by 20%, 20 yard range,|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70 at <30% health), and|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.turnin 5059 >> Turn in Locked Away
.collect 12739,1,5060,1
.mob Farmer Dalson
step
#completewith next
#requires DalsonKill2
.goto Western Plaguelands,47.15,50.15,6 >>Go inside the house
step
#completewith next
#requires DalsonKill2
.goto Western Plaguelands,46.99,49.79,6,0
.goto Western Plaguelands,47.33,49.90,6,0
.goto Western Plaguelands,47.35,49.63
>>Click the |cFFDB2EEFLocked Cabinet|r on the 2nd floor
.turnin 5060 >> Turn in Locked Away
step
#label Level59
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 59 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Level 59. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], |T133724:0|t[|cFF00BCD4Bone Fragments|r], and |T133724:0|t|cFF00BCD4[Skeletal Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.disablecheckbox
.complete 5537,1
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
>>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r], |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r], |T133724:0|t[|cFF00BCD4Bone Fragments|r], and |T133724:0|t|cFF00BCD4[Skeletal Fragments|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.collect 22526,30,9126,1
.complete 5537,1
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
#completewith next
.goto Western Plaguelands,47.58,50.93,8,0
.goto Western Plaguelands,47.75,50.99,6 >>Go inside the barn
step
.goto Western Plaguelands,47.80,50.67
>>Click |cFFDB2EEFMrs. Dalson's Diary|r on the ground
.turnin 5058 >> Turn in Mrs. Dalson's Diary
step
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
>>AoE the |cFFFF5722Wandering Skeleton|r. Loot it for the |cFF00BCD4Dalson Outhouse Key|r
.collect 12738,1,5060,1
.itemcount 12739,<1
.unitscan Wandering Skeleton
step
.goto Western Plaguelands,48.11,49.65
>>Click the |cFFDB2EEFOuthouse|r to summon |cFFFF5722Farmer Dalson|r
>>AoE |cFFFF5722Farmer Dalson|r. Loot him for the |cFF00BCD4Dalson Cabinet Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Farmer Dalson|r casts|r |T135903:0|t[Altered Cauldron Toxin] |cFFFCDC00(Reduces your damage dealt by 20%, 20 yard range,|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 70 at <30% health), and|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.turnin 5059 >> Turn in Locked Away
.collect 12739,1,5060,1
.mob Farmer Dalson
step
#completewith next
.goto Western Plaguelands,47.15,50.15,6 >>Go inside the house
step
.goto Western Plaguelands,46.99,49.79,6,0
.goto Western Plaguelands,47.33,49.90,6,0
.goto Western Plaguelands,47.35,49.63
>>Click the |cFFDB2EEFLocked Cabinet|r on the 2nd floor
.turnin 5060 >> Turn in Locked Away
step
.loop 50,Western Plaguelands,45.54,47.84,44.53,45.89,45.20,44.09,45.27,41.64,45.26,40.15,44.81,37.20,46.31,37.23,46.75,38.27,46.50,39.97,47.56,39.59,47.34,41.04,47.79,43.21,47.26,45.81,48.12,47.20,50.48,46.49,51.52,47.79,51.12,51.11,50.84,53.62,51.36,57.89,52.53,60.32,51.74,61.20,50.20,64.22,49.52,61.94,48.77,61.14,49.33,59.63,48.90,58.77,46.12,59.51,44.30,59.19,43.66,55.29,41.96,54.77,45.54,47.84
>>AoE |cFFFF5722Diseased Wolves|r
>>|cFFFCDC00AoE |cFFFF5722Carrion Lurkers|r too if toward the end of your pull phase and it's convenient|r
>>|cFFFCDC00Be careful as |cFFFF5722Diseased Wolves|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 12), and |cFFFF5722Carrion Lurkers|r cast|r |T136016:0|t[Poison] |cFFFCDC00(deals 37-38 damage every 3 seconds for 30 seconds), and|r |T136016:0|t[Web] |cFFFCDC00(roots for 10 seconds)|r
>>|cFFFF5722Carrion Lurkers|r |cFFFCDC00share respawns with|r |cFFFF5722Diseased Wolves|r
.complete 4984,1
.unitscan Diseased Wolf
.mob Carrion Lurkers
step
.goto Western Plaguelands,53.73,64.66
>>Talk to |cFF00FF25Mulgris|r inside
>>|cFFFCDC00Be careful as nearby |cFFFF5722Freezing Ghouls|r cast|r |T135848:0|t[Flash Freeze] |cFFFCDC0010-yard range aoe instant stun for 5 seconds)|r
.turnin 4984 >> Turn in The Wildlife Suffers Too
.accept 4985 >> Accept The Wildlife Suffers Too
.target Mulgris Deepriver
step
#completewith Soulwrath
>>AoE |cFFFF5722Diseased Grizzlies|r
>>|cFFFCDC00Be careful as |cFFFF5722Diseased Grizzlies|r cast|r |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 12)|r
.complete 4985,1
.mob Diseased Grizzly
step
#completewith Gahrron
+|cFFFCDC00Be careful as nearby |cFFFF5722Hungering Wraiths|r cast|r |T136197:0|t[Debilitating Touch] |cFFFCDC00(Reduces Stamina by 20 for 2 minutes), and|r |T132126:0|t[Enrage] |cFFFCDC00(increases attack speed and increases melee damage by 80 at <25% health),|r |cFFFF5722Wailing Deaths|r cast|r |T136183:0|t[Wailing Dead] |cFFFCDC00Reduces all stats by 29% for 6 seconds), and|r |cFFFF5722Haunting Visions|r cast|r |T136135:0|t[Cripple] |cFFFCDC00Slows movement by 50% for 15 seconds),|r |T136170:0|t[Mana Burn] |cFFFCDC00Deals around 350 damage, burning 2x the damage in mana), and|r |T136224:0|t[Mind Blast] |cFFFCDC00Deals around 250 shadow damage)|r
step
#label Soulwrath
.goto Western Plaguelands,62.66,58.94
>>Kill |cFFFF5722Cauldron Lord Soulwrath|r. Loot him for the |cFF00BCD4Gahrron's Withering Cauldron Key|r
>>|cFFFCDC00Be careful as |cFFFF5722Cauldron Lord Soulwrath|r casts|r |T136197:0|t[Putrid Stench] |cFFFCDC00(Reduces Agility by 50 >>>AND SILENCES YOU FOR 10 SECONDS<<<)|r
.complete 5225,1
.mob Cauldron Lord Soulwrath
step
#label Gahrron
.goto Western Plaguelands,62.54,58.49
>>Click the |cFFDB2EEFScourge Cauldron|r
>>|cFFFCDC00This has a 5 second cast time|r
.turnin 5225 >>Turn in Target: Gahrron's Withering
.accept 5226 >>Accept Return to Chillwind Camp
step
.goto Western Plaguelands,64.73,54.49,70,0
.goto Western Plaguelands,67.16,55.40,70,0
.goto Western Plaguelands,65.90,52.94,70,0
.goto Western Plaguelands,63.59,47.10,70,0
.goto Western Plaguelands,65.70,44.29,70,0
.goto Western Plaguelands,67.05,45.05,70,0
.goto Western Plaguelands,68.14,46.97,70,0
.goto Western Plaguelands,67.03,50.00
>>AoE |cFFFF5722Diseased Grizzlies|r
>>|cFFFCDC00Be careful as |cFFFF5722Diseased Grizzlies|r cast |T136066:0|t[Infected Wound] |cFFFCDC00(Increases physical damage taken by 12)|r
.complete 4985,1
.mob Diseased Grizzly
step
#completewith Insignias
+|cFFFCDC00Be careful as |cFFFF5722Duskwing|r patrols around the area. Run away from him if you aggro him|r
.unitscan Duskwing
step
.goto Eastern Plaguelands,27.15,74.96
>>Open the |cFFDB2EEFMangled Human Remains|r on the ground. Loot it for the |cFF00BCD4[SI:7 Insignia (Fredo)]|r
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Keep a VERY close eye on the |cFFFF5722Blighthounds|r as they can patrol on top of the |cFFDB2EEFMangled Human Remains|r. If you aggro them,|r |T135736:0|t[Blink] |cFFFCDC00and run away (roots and slows do not work on them)|r
.complete 6185,2
.mob Blighthound
step
.goto Eastern Plaguelands,28.80,74.88
>>Open the |cFFDB2EEFMangled Human Remains|r on the ground. Loot it for the |cFF00BCD4[SI:7 Insignia (Turyen)]|r
>>|cFFFCDC00This has a 5 second cast time|r
.complete 6185,3
step
.goto Eastern Plaguelands,28.80,79.86
>>Open the |cFFDB2EEFMangled Human Remains|r on the ground. Loot it for the |cFF00BCD4[SI:7 Insignia (Rutger)]|r
>>|cFFFCDC00This has a 5 second cast time|r
.complete 6185,1
step
.goto Eastern Plaguelands,36.42,90.82
>>Talk to |cFF00FF25Pamela|r
.turnin 5142 >> Turn in Little Pamela
.accept 5149 >> Accept Pamela's Doll
.target Pamela Redpath
step
.goto Eastern Plaguelands,38.50,92.11,8,0
.goto Eastern Plaguelands,39.49,92.32,20,0
.goto Eastern Plaguelands,39.51,90.25,8,0
.loop 15,Eastern Plaguelands,38.50,92.11,39.49,92.32,39.51,90.25
>>Check the houses of Darrowshire for parts of |cFF00BCD4Pamela's Doll|r
>>Open the |T134230:0|t[|cFFDB2EEFPamela's Doll's Parts|r] on the ground. Loot them for |T134164:0|t[|cFF00BCD4Pamela's Doll's Head|r], |T134230:0|t[|cFF00BCD4Pamela's Doll's Left Side|r], and |T134230:0|t[|cFF00BCD4Pamela's Doll's Right Side|r]
>>|cFFFCDC00This has a 5 second cast time|r
>>|cFFFCDC00Be careful as running near the|r |T134230:0|t[Pamela's Doll's Parts] |cFFFCDC00spawns |cFFFF5722Ghosts of the Past|r. AoE them. They cast|r |T135849:0|t[Frost Shock] |cFFFCDC00(instantly deals 300 frost damage and slows for 8 seconds). They give 0 xp|r
.collect 12886,1,5149,1
.collect 12887,1,5149,1
.collect 12888,1,5149,1
.mob Ghost of the Past
step
#completewith next
>>Use any of |T134230:0|t[Pamela's Doll's Parts] to combine them into |cFF00BCD4Pamela's Doll|r
.complete 5149,1
.use 12886
.use 12887
.use 12888
step
.goto Eastern Plaguelands,36.42,90.82
>>Talk to |cFF00FF25Pamela|r
.turnin 5149 >> Turn in Pamela's Doll
.accept 5152 >> Accept Auntie Marlene
.accept 5241 >> Accept Uncle Carlin
.target Pamela Redpath
step
.goto Eastern Plaguelands,79.39,63.95,8,0
.goto Eastern Plaguelands,79.48,63.90
>>Talk to |cFF00FF25Alen|r
.accept 5281 >> Accept The Restless Souls
.target Caretaker Alen
step
.goto Eastern Plaguelands,36.42,90.82
+Talk to |cFF00FF25Zverenhoff|r until you run out of |T133447:0|t[Minion's Scourgestones]
>>|cFFFCDC00Save one of the|r |T133441:0|t[Argent Dawn Valor Tokens] |cFFFCDC00for later|r
.dailyturnin 5510 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Duke Nicholas Zverenhoff
.itemcount 12840,20
step
.goto Eastern Plaguelands,81.52,59.76
>>Talk to |cFF00FF25Carlin|r
.turnin 5241 >> Turn in Uncle Carlin
.target Carlin Redpath
step
.goto Eastern Plaguelands,81.63,59.28
>>Talk to |cFF00FF25Khaelyn|r
.fp Light's Hope Chapel >> Get the Light's Hope Chapel flight path
.target Khaelyn Steelwing
step
#completewith Digs
.goto Eastern Plaguelands,81.18,58.56,8,0
.goto Eastern Plaguelands,81.43,58.51,6 >>Go inside the Chapel
step
>>Talk to |cFF00FF25Rohan|r and |cFF00FF25Korfax|r
.turnin 9126 >> Turn in Bonescythe Digs
.goto Eastern Plaguelands,81.43,58.51
.turnin 9131 >> Turn in Binding the Dreadnaught
.goto Eastern Plaguelands,81.80,58.08
.target Rohan the Assassin
.target Korfax, Champion of the Light
.itemcount 22528,30
step
#label Digs
.goto Eastern Plaguelands,81.43,58.51
>>Talk to |cFF00FF25Rohan|r
.turnin 9126 >> Turn in Bonescythe Digs
.target Rohan the Assassin
step
.goto Eastern Plaguelands,81.05,57.55
>>Talk to |cFF00FF25Metz|r
.accept 9141 >> Accept They Call Me "The Rooster"
.turnin 9141 >> Turn in They Call Me "The Rooster"
.target Dispatch Commander Metz
.itemcount 12844,1
step
.loop 50,Eastern Plaguelands,43.23,39.90,38.74,34.92,36.92,34.08,37.55,32.36,28.64,36.33,28.17,35.46,22.30,33.64,21.80,29.26,36.32,24.85,44.16,29.33,42.82,34.27,43.23,39.90
>>Open the |cFFDB2EEFLarge Termite Mounds|r on the ground around Plaguewood. Loot them for |cFF00BCD4Plaguewood Termites|r
.complete 5903,1
step
.goto Eastern Plaguelands,14.45,33.74
>>Talk to |cFF00FF25Egan|r inside
.turnin 5281 >> Turn in The Restless Souls
.target Egan
step
#completewith next
.hs >> Hearth to Southshore
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Chillwind Camp >> Fly to Chillwind Camp
.target Darla Harris
.zoneskip Western Plaguelands
step
>>Talk to |cFF00FF25Nathaniel|r, |cFF00FF25Flint|r, |cFF00FF25MacDonnell|r, |cFF00FF25Ashlam|r, and |cFF00FF25Arbington|r
.turnin 5903 >> Turn in A Plague Upon Thee
.accept 5904 >> Accept A Plague Upon Thee
.goto Western Plaguelands,43.42,84.83
.turnin 6185 >>Turn in The Eastern Plagues
.accept 6186 >>Accept The Blightcaller Cometh
.goto Western Plaguelands,43.61,84.50
.turnin 5226 >>Turn in Return to Chillwind Camp
.goto Western Plaguelands,42.97,84.50
.turnin 5237,1 >>Turn in Mission Accomplished!
.goto Western Plaguelands,42.70,84.03
.turnin 5537 >>Turn in Skeletal Fragments
.goto Western Plaguelands,42.66,83.78
.target Nathaniel Dumah
.target Flint Shadowmore
.target High Priestess MacDonnell
.target Commander Ashlam Valorfist
.target Alchemist Arbington
step
.goto Western Plaguelands,49.28,78.54,8,0
.goto Western Plaguelands,49.15,78.99,6,0
.goto Western Plaguelands,49.15,78.45
>>Talk to |cFF00FF25Marlene|r inside
>>|cFFFCDC00She can be on either floor|r
.turnin 5152 >> Turn in Auntie Marlene
.accept 5153 >> Accept A Strange Historian
.target Marlene Redpath
step
.goto Western Plaguelands,49.70,76.75
>>Open |cFFDB2EEFJoseph Redpath's Monument|r on the ground. Loot it for |cFF00BCD4Joseph's Wedding Ring|r
>>|cFFFCDC00This has a 5 second cast time|r
.complete 5153,1
step
.goto Western Plaguelands,53.73,64.66
>>Talk to |cFF00FF25Mulgris|r inside
>>|cFFFCDC00Be careful as nearby |cFFFF5722Freezing Ghouls|r cast|r |T135848:0|t[Flash Freeze] |cFFFCDC0010-yard range aoe instant stun for 5 seconds)|r
.turnin 4985 >> Turn in The Wildlife Suffers Too
.accept 4986 >> Accept Glyphed Oaken Branch
.target Mulgris Deepriver
step
#completewith next
.goto Western Plaguelands,44.70,34.23,50,0
+AoE |cFFFF5722Scarlet Lumberjacks|r and |cFFFF5722Scarlet Knights|r en route to the |cFFDB2EEFTermite Barrel|r
>>|cFFFCDC00Try to avoid pulling|r |cFFFF5722High Protector Tarsen|r
>>|cFFFCDC00Be careful as |cFFFF5722Scarlet Lumberjacks|r cast|r |T132939:0|t[Cleave] |cFFFCDC00(Deals an additional 50 damage), and|r |T132109:0|t[Rend] |cFFFCDC00(deals 31 damage every 3 seconds for 15 seconds). |cFFFF5722Foreman Macrid|r (rare) that could be there casts|r |T132366:0|t[Call For Help] |cFFFCDC00(Aggros nearby allies in a 75 yard radius at <50% health. |cFFFF5722High Protector Tarsen|r casts|r |T132325:0|t[Holy Strike] |cFFFCDC00(deals 300 melee Holy Damage), and |r |T135807:0|t[Arcane Blast] |cFFFCDC00(deals 100 ranged Arcane Damage). |cFFFF5722Scarlet Knights|r and |cFFFF5722High Protector Tarsen|r cast|r |T132109:0|t[Shield Slam] |cFFFCDC00(deals 50 damage and stuns for 2 seconds)|r
.mob Scarlet Lumberjack
.mob Scarlet Knight
.unitscan Foreman Macrid
.unitscan High Protector Tarsen
step
.goto Western Plaguelands,48.35,32.00
>>Click the |cFFDB2EEFNorthridge Lumber Mill Crate|r to summon the |cFFDB2EEFTermite Barrel|r on top of it. Click it
.turnin 5904 >> Turn in A Plague Upon Thee
.accept 6389 >> Accept A Plague Upon Thee
.skipgossip
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.accept 6004 >> Accept Unfinished Business
.target Kirsta Deepshadow
.xp >59+132800,1
step
#completewith next
.goto Western Plaguelands,52.71,35.51,10,0
.goto Western Plaguelands,51.02,40.17,50,0
.goto Western Plaguelands,50.24,41.57,50,0
>>AoE |cFFFF5722Scarlet Mages|r, |cFFFF5722Scarlet Knights|r, and |cFFFF5722Scarlet Avengers|r
>>|cFFFCDC00Be careful of the patrolling |cFFFF5722Scarlet Spellbinders|r. Avoid them - Run away if you aggro them|r
>>|cFFFCDC00Be careful as |cFFFF5722Scarlet Mages|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 225 frost damage),|r |T135812:0|t[Fireball] |cFFFCDC00(Deals about 400 fire damage), and|r |T135848:0|t[Frost Nova] |cFFFCDC00(Deals 100 frost damage and roots for 8 seconds). |cFFFF5722Scarlet Knights|r cast|r |T132109:0|t[Shield Slam] |cFFFCDC00(deals 50 damage and stuns for 2 seconds), |r |cFFFF5722Scarlet Avengers|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds), and |cFFFF5722Scarlet Spellbinders|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 300 frost damage), and|r |T136091:0|t[Slow] |cFFFCDC00(reduces movespeed by 60% for 10 seconds)|r
.complete 6004,3
.complete 6004,4
.mob Scarlet Mage
.mob Scarlet Knight
.mob Scarlet Avenger
.isOnQuest 6004
step
.goto Western Plaguelands,51.62,43.75,50,0
.goto Western Plaguelands,52.09,44.91,50,0
.goto Western Plaguelands,47.17,51.41,50,0
.goto Western Plaguelands,40.74,52.47,50,0
.goto Western Plaguelands,51.62,43.75,50,0
.goto Western Plaguelands,52.09,44.91,50,0
.goto Western Plaguelands,47.17,51.41,50,0
.goto Western Plaguelands,40.74,52.47
>>AoE |cFFFF5722Scarlet Medics|r and |cFFFF5722Scarlet Hunters|r
>>|cFFFCDC00You may have to check Dalson's Tears and the camp near Felstone Field as the tent near the Northridge Lumber Camp has shared spawns|r
>>|cFFFCDC00Try to avoid killing |cFFFF5722Scarlet Invokers|r as they cast|r |T135907:0|t[Arcane Missles] |cFFFCDC00(Deals 180 damage every second)|r
>>Be careful as |cFFFF5722Scarlet Medics|r cast|r |T135907:0|t[Flash Heal] |cFFFCDC00(Heals for about 700), and |cFFFF5722Scarlet Hunters|r cast|r |T132203:0|t[Summon Scarlet Hound] |cFFFCDC00(Summons a Scarlet Hound Pet (3k health normal mob)), and|r |T132222:0|t[Shoot] |cFFFCDC00(Deals about 100 ranged damage)|r
.complete 6004,1
.complete 6004,2
.mob Scarlet Medic
.mob Scarlet Hunter
.mob Scarlet Hound
.isOnQuest 6004
step
.goto Western Plaguelands,50.24,41.57,50,0
.goto Western Plaguelands,51.02,40.17,50,0
.goto Western Plaguelands,53.39,36.66,50,0
.goto Western Plaguelands,57.46,35.97,50,0
.goto Western Plaguelands,50.24,41.57,50,0
.goto Western Plaguelands,51.02,40.17,50,0
.goto Western Plaguelands,53.39,36.66,50,0
.goto Western Plaguelands,57.46,35.97,50,0
.goto Western Plaguelands,50.24,41.57,50,0
.goto Western Plaguelands,51.02,40.17
>>AoE |cFFFF5722Scarlet Mages|r, |cFFFF5722Scarlet Knights|r, and |cFFFF5722Scarlet Avengers|r
>>|cFFFCDC00Be careful as the |cFFFF5722Scarlets|r have shared spawns|r
>>|cFFFCDC00Do NOT kill |cFFFF5722Huntsman Radley|r yet|r
>>|cFFFCDC00Be careful of the patrolling |cFFFF5722Scarlet Spellbinders|r. Avoid them - Run away if you aggro them|r
>>|cFFFCDC00Be careful as |cFFFF5722Scarlet Mages|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 225 frost damage),|r |T135812:0|t[Fireball] |cFFFCDC00(Deals about 400 fire damage), and|r |T135848:0|t[Frost Nova] |cFFFCDC00(Deals 100 frost damage and roots for 8 seconds). |cFFFF5722Scarlet Knights|r cast|r |T132109:0|t[Shield Slam] |cFFFCDC00(deals 50 damage and stuns for 2 seconds), and|r |cFFFF5722Scarlet Avengers|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.complete 6004,3
.complete 6004,4
.mob Scarlet Mage
.mob Scarlet Knight
.mob Scarlet Avenger
.isOnQuest 6004
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.turnin 6004 >> Turn in Unfinished Business
.accept 6023 >> Accept Unfinished Business
.target Kirsta Deepshadow
.xp >59+132800,1
.isQuestComplete 6004
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.turnin 6004 >> Turn in Unfinished Business
.target Kirsta Deepshadow
.isQuestComplete 6004
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.accept 6023 >> Accept Unfinished Business
.target Kirsta Deepshadow
.xp >59+132800,1
.isQuestTurnedIn 6004
step
#completewith next
.goto Western Plaguelands,52.71,35.51,10,0
.goto Western Plaguelands,50.38,36.53,50,0
.goto Western Plaguelands,57.82,36.10,50 >>Travel toward |cFFFF5722Huntsman Radley|r
step
.goto Western Plaguelands,57.82,36.10
>>AoE |cFFFF5722Huntsman Radley|r
>>|cFFFCDC00Be careful as |cFFFF5722Huntsman Radley|r casts |T132222:0|t[Shoot] |cFFFCDC00(Deals about 100 ranged damage).|r |cFFFF5722Scarlet Spellbinders|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 300 frost damage),|r |T136091:0|t[Slow] |cFFFCDC00(reduces movespeed by 60% for 10 seconds), and |cFFFF5722Scarlet Avengers|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
.complete 6023,1
.mob Huntsman Radley
.isOnQuest 6023
step
.goto Western Plaguelands,57.82,36.10
>>AoE |cFFFF5722Cavalier Durgen|r
>>|cFFFCDC00He patrols up, down, and around the tower|r
>>|cFFFCDC00Be careful as |cFFFF5722Cavalier Durgen|r casts|r |T135963:0|t[Hammer of Justice] |cFFFCDC00(Stuns for 3 seconds), and|r |T132325:0|t[Holy Strike] |cFFFCDC00(Deals 250 Holy Damage).|r |cFFFF5722Scarlet Spellbinders|r cast|r |T135846:0|t[Frostbolt] |cFFFCDC00(slows and deals about 300 frost damage),|r |T136091:0|t[Slow] |cFFFCDC00(reduces movespeed by 60% for 10 seconds), and |cFFFF5722Scarlet Avengers|r cast|r |T132152:0|t[Thrash] |cFFFCDC00(Charges 2 extra attacks every 10 seconds)|r
>>|cFFFCDC00Be careful of the |cFFFF5722Scarlet High Clerist|r that can spawn atop the tower. Wait for |cFFFF5722Cavalier Durgen|r to patrol back down if he's up top with him|r
.complete 6023,2
.mob Cavalier Durgen
.isOnQuest 6023
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.turnin 6023 >> Turn in Unfinished Business
.accept 6025 >> Accept Unfinished Business
.target Kirsta Deepshadow
.xp >59+132800,1
.isQuestComplete 6023
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.turnin 6023 >> Turn in Unfinished Business
.target Kirsta Deepshadow
.isQuestComplete 6023
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.accept 6025 >> Accept Unfinished Business
.target Kirsta Deepshadow
.xp >59+132800,1
.isQuestTurnedIn 6023
step
#completewith Tower
+|cFFFCDC00Avoid pulling |cFFFF5722High Protector Lorik|r en route (he patrols all of Hearthglen, making it difficult to lose his leash)|r
.unitscan High Protector Lorik
step
#completewith next
.goto Western Plaguelands,50.08,29.22,25,0
.goto Western Plaguelands,50.29,25.61,15,0
.goto Western Plaguelands,50.64,24.87,15 >>Take the mountain shortcut up to Hearthglen
step
#completewith next
.goto Western Plaguelands,46.98,20.90,50,0
.goto Western Plaguelands,45.78,20.37,40,0
>>|cFFFCDC00Run away from any |cFFFF5722Scarlets|r you pull en route|r
.goto Western Plaguelands,44.77,18.12,15 >>Travel toward Hearthglen's Tower
step
#label Tower
>>|cFFFCDC00Be careful of the |cFFFF5722Scarlet Paladins|r at the base of the tower as they cast|r |T132325:0|t[Holy Strike] |cFFFCDC00(deals 475 melee Holy Damage), and the |cFFFF5722Scarlet Executioner|r (rare) that could be there casts|r |T135358:0|t[Execute] |cFFFCDC00(Kills you if cast when you're at <20% health)|r
>>|cFFFCDC00Pre-cast|r |T135988:0|t[Ice Barrier] |cFFFCDC00and|r |T136153:0|t[Mana Shield]
>>|cFFFCDC00Pull the |cFFFF5722Scarlet Executioner|r (if he's up) with|r |T135856:0|t[Counterspell]|cFFFCDC00, then cast|r |T135848:0|t[Frost Nova] |cFFFCDC00to root them|r
>>|cFFFCDC00Run to the top of the tower whilst using|r |T135988:0|t[Ice Barrier] |cFFFCDC00and|r |T136153:0|t[Mana Shield] |cFFFCDC00when available, then jump off the south side. Cast|r |T135736:0|t[Blink] |cFFFCDC00before hitting the ground|r
.complete 6025,1
.isOnQuest 6025
step
.goto Western Plaguelands,51.92,28.06
>>Talk to |cFF00FF25Kirsta|r
.turnin 6025 >> Turn in Unfinished Business
.target Kirsta Deepshadow
.isQuestComplete 6025
step
#completewith next
.goto Western Plaguelands,44.70,34.23,50,0
+AoE |cFFFF5722Scarlet Lumberjacks|r and |cFFFF5722Scarlet Knights|r en route to |cFF00FF25Chromie|r
>>|cFFFCDC00Try to avoid pulling|r |cFFFF5722High Protector Tarsen|r
>>|cFFFCDC00Be careful as |cFFFF5722Scarlet Lumberjacks|r cast|r |T132939:0|t[Cleave] |cFFFCDC00(Deals an additional 50 damage), and|r |T132109:0|t[Rend] |cFFFCDC00(deals 31 damage every 3 seconds for 15 seconds). |cFFFF5722Foreman Macrid|r (rare) that could be there casts|r |T132366:0|t[Call For Help] |cFFFCDC00(Aggros nearby allies in a 75 yard radius at <50% health. |cFFFF5722High Protector Tarsen|r casts|r |T132325:0|t[Holy Strike] |cFFFCDC00(deals 300 melee Holy Damage), and |r |T135807:0|t[Arcane Blast] |cFFFCDC00(deals 100 ranged Arcane Damage). |cFFFF5722Scarlet Knights|r and |cFFFF5722High Protector Tarsen|r cast|r |T132109:0|t[Shield Slam] |cFFFCDC00(deals 50 damage and stuns for 2 seconds)|r
.mob Scarlet Lumberjack
.mob Scarlet Knight
.unitscan Foreman Macrid
.unitscan High Protector Tarsen
step
#label Level59
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 59+132800 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to 132800+/209800xp. Loot them for |T132903:0|t[|cFF00BCD4Runecloth|r] and |T133447:0|t[|cFF00BCD4Minion's Scourgestones|r]
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.collect 14047,240
.disablecheckbox
.collect 12840,1000
.disablecheckbox
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
#completewith next
+|cFFFCDC00NOTE: You do not need to kill anything from now on in order to ding 60 from quests until the end|r
step
#completewith next
.goto Western Plaguelands,39.60,68.35,8,0
.goto Western Plaguelands,39.84,67.44,8,0
.goto Western Plaguelands,39.81,67.24,5,0
.goto Western Plaguelands,39.66,67.53,5,0
.goto Western Plaguelands,39.49,67.18,8,0
.goto Western Plaguelands,39.46,66.76,10 >>Enter the Inn. Travel towards |cFF00FF25Chromie|r
step
.goto Western Plaguelands,39.46,66.76
>>Talk to |cFF00FF25Chromie|r
.turnin 5153 >> Turn in A Strange Historian
.accept 5154 >> Accept The Annals of Darrowshire
.target Kirsta Deepshadow
step
#completewith next
.goto Western Plaguelands,44.08,68.96,10,0
.goto Western Plaguelands,44.00,69.23,8,0
.goto Western Plaguelands,43.67,69.71,10 >>|cFFFCDC00Go inside the Andorhal Town Hall. Hug the wall as to not aggro the |cFFFF5722Undead|r en route|r
step
.loop 8,Western Plaguelands,43.60,69.98,43.46,70.12,43.38,69.98,43.39,69.69,43.37,69.51,43.40,69.22,43.42,68.78,43.59,68.81,43.53,69.10,43.59,69.30,43.60,69.98
>>Open the |cFFDB2EEFMusty Tomes|r inside on the ground. Loot it for the |cFF00BCD4Annals of Darrowshire|r
>>|cFFFCDC00Hover over the |cFFDB2EEFMusty Tomes|r with your mouse to check their page colours. If they're both the same colour, it's a real |cFF00BCD4Annals of Darrowshire|r and you should open it. If it's not real, it will spawn a |cFFFF5722Decrepit Guardian|r when opened that you must kill and gives 0 xp|r
>>|cFFFCDC00You may get unlucky and there would be no |cFF00BCD4Annals of Darrowshire|r up. If so, open a few fake |cFFDB2EEFMusty Tomes|r and check their respawns after|r
.complete 5154,1
.link https://i.imgur.com/B2HDb6K.png >> CLICK HERE for visual example
step
#completewith next
.goto Western Plaguelands,39.60,68.35,8,0
.goto Western Plaguelands,39.84,67.44,8,0
.goto Western Plaguelands,39.81,67.24,5,0
.goto Western Plaguelands,39.66,67.53,5,0
.goto Western Plaguelands,39.49,67.18,8,0
.goto Western Plaguelands,39.46,66.76,10 >>Enter the Inn. Travel towards |cFF00FF25Chromie|r
step
.goto Western Plaguelands,39.46,66.76
>>Talk to |cFF00FF25Chromie|r
.turnin 5154 >> Turn in The Annals of Darrowshire
.target Kirsta Deepshadow
step
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
step
.goto Western Plaguelands,42.84,83.71
>>Talk to |cFF00FF25Lightspark|r
.vendor 10857 >> Vendor Trash (and all your food if you aren't playing this character at 60). Repair
.target Argent Quartermaster Lightspark
step
.goto Western Plaguelands,43.42,84.83
>>Talk to |cFF00FF25Nathaniel|r
.turnin 6389 >> Turn in A Plague Upon Thee
.target Nathaniel Dumah
step
#completewith next
.cast 3561 >> Cast |T135763:0|t[Teleport: Stormwind]
.zoneskip Stormwind City

step
#completewith next
.goto Stormwind City,36.30,82.90,6 >>Go through the green portal
step
#completewith Bank
.goto Stormwind City,55.30,68.16,10 >>Enter the Stormwind Bank
step
.goto Stormwind City,57.03,72.97
>>Talk to |cFF00FF25Newton|r
>>|cFFFCDC00NOTE: You need 12 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later|r
>>|cFFFCDC00Withdraw 9 stacks of each cloth now: (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00)|r
.collect 2592,180
.collect 4306,180
.collect 4338,180
.collect 14047,180
.target Newton Burnside
step
#completewith next
.goto Stormwind City,44.42,73.84,8,0
.goto Stormwind City,44.28,74.01,8 >>Travel toward |cFF00FF25Clavicus|r
step
.goto Stormwind City,44.28,74.01
>>Talk to |cFF00FF25Clavicus|r inside on the 2nd floor
>>|cFFFCDC00Jump up from the doorway whilst spamming your "Interact with Target" keybind|r
>>|cFFFCDC00Make sure you turn off the automatic turnin functionality of other addons you may have so you don't accidentally turn in extra|r |T132903:0|t[Runecloth]
.turnin 7791 >> Turn in A Donation of Wool
.turnin 7793 >> Turn in A Donation of Silk
.turnin 7794 >> Turn in A Donation of Mageweave
.turnin 7795 >> Turn in A Donation of Runecloth
.target Clavicus Knavingham
step
#completewith next
.goto Stormwind City,70.24,27.24,30,0
.goto Stormwind City,78.22,17.98,12 >>Travel toward |cFF00FF25Bolvar|r
step
.goto Stormwind City,78.22,17.98
>>Talk to |cFF00FF25Bolvar|r
.turnin 6186 >> Turn in The Blightcaller Cometh
.target Highlord Bolvar Fordragon
step
#completewith Gnomes
.cast 3562 >> Cast |T135757:0|t[Teleport: Ironforge]
.zoneskip Ironforge

step
#completewith next
.goto Ironforge,33.05,63.11,20,0
.goto Ironforge,35.93,60.13,30 >>Enter the Ironforge Bank
step
.goto Ironforge,35.93,60.13
>>Talk to |cFF00FF25Bailey|r
>>|cFFFCDC00NOTE: You need 9 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later|r
>>|cFFFCDC00Withdraw 6 stacks of each cloth now: (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00)|r
.collect 2592,120
.collect 4306,120
.collect 4338,120
.collect 14047,120
.target Bailey Stonemantle
step
#completewith next
+|cFFFCDC00Get ready to Logout Skip on the cart behind |cFF00FF25Mistina|r soon|r
step
.goto Ironforge,43.21,31.57
>>Talk to |cFF00FF25Mistina|r
.turnin 7802 >> Turn in A Donation of Wool
.turnin 7803 >> Turn in A Donation of Silk
.turnin 7804 >> Turn in A Donation of Mageweave
.turnin 7805 >> Turn in A Donation of Runecloth
.target Mistina Steelshield
step
#completewith next
.goto Ironforge,42.66,31.19
.goto Ironforge,76.41,51.22,10 >>|cFFFCDC00Logout skip from on top of the cart|r
step
.goto Ironforge,72.67,49.23,10,0
.goto Ironforge,72.85,47.81,10,0
.goto Ironforge,74.09,48.23
>>Talk to |cFF00FF25Bubulo|r
.turnin 7807 >> Turn in A Donation of Wool
.turnin 7808 >> Turn in A Donation of Silk
.turnin 7809 >> Turn in A Donation of Mageweave
.turnin 7811 >> Turn in A Donation of Runecloth
.target Bubulo Acerbus
step
#completewith next
#label GrythTravel
.goto Ironforge,71.73,45.95,30,0
.goto Ironforge,69.93,34.13,30,0
.goto Ironforge,63.03,30.09,30,0
.goto Ironforge,57.78,35.11,30,0
.goto Ironforge,55.49,47.74,10 >>Travel toward |cFF00FF25Gryth|r
step
#completewith next
.goto Ironforge,55.50,47.74
>>Talk to |cFF00FF25Gryth|r
.fly Menethil >> Fly to Menethil Harbor
.target Gryth Thurden
step
#completewith next
#requires GrythTravel
.goto Wetlands,6.09,58.45,30,0
.goto Wetlands,4.50,57.02,30 >>Travel toward the Darkshore Boat
step
#requires GrythTravel
.goto Wetlands,4.25,57.21
.zone Darkshore >> Take the boat to Darkshore
step
#completewith next
>>|cFFFCDC00Jump off the boat. Swim toward the shore (remember to use|r |T135736:0|t[Blink]|cFFFCDC00)|r
.goto Darkshore,36.34,45.58,10 >>Travel toward |cFF00FF25Caylais|r
step
.goto Darkshore,36.34,45.58
>>Talk to |cFF00FF25Caylais|r
.fly Teldrassil >> Fly to Teldrassil
.target Caylais Moonfeather
step
#completewith Raedon
.goto Teldrassil,55.95,89.86,30 >> Go through the purple portal
step
.goto Darnassus,39.89,42.14
>>Talk to |cFF00FF25Idriana|r, |cFF00FF25Garryeth|r, or Lairn|r
>>|cFFFCDC00NOTE: You need 3 stacks of each cloth (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00) to do the cloth turnins later|r
>>|cFFFCDC00Withdraw 3 stacks of each cloth now: (|r|T132911:0|t[Wool Cloth]|cFFFCDC00,|r |T132905:0|t[Silk Cloth]|cFFFCDC00,|r |T132892:0|t[Mageweave Cloth]|cFFFCDC00,|r and |T132903:0|t[Runecloth]|cFFFCDC00)|r
.collect 2592,60
.collect 4306,60
.collect 4338,60
.collect 14047,60
.target Idriana
.target Garryeth
.target Lairn
step
#completewith next
.goto Darnassus,52.42,39.54,30,0
.goto Darnassus,61.37,23.74,30,0
.goto Darnassus,64.02,22.99,12 >>Travel toward |cFF00FF25Raedon|r
step
#label Raedon
.goto Darnassus,64.02,22.99
>>Talk to |cFF00FF25Raedon|r
.turnin 7792 >> Turn in A Donation of Wool
.turnin 7798 >> Turn in A Donation of Silk
.turnin 7799 >> Turn in A Donation of Mageweave
.turnin 7800 >> Turn in A Donation of Runecloth
.target Raedon Duskstriker
step
#completewith next
.goto Darnassus,36.26,11.69,12,0
.goto Darnassus,35.38,10.05,12,0
.goto Darnassus,33.96,7.16,8 >>Travel toward |cFF00FF25Mathrengyl|r
step
.goto Darnassus,35.38,8.40
>>Talk to |cFF00FF25Mathrengyl|r inside on the 2nd floor
.turnin 4986 >> Turn in Glyphed Oaken Branch
.target Mathrengyl Bearwalker
step
#completewith next
.hs >> Hearth to Southshore
.xp >60,1
step
.goto Hillsbrad Foothills,49.34,52.27
>>Talk to |cFF00FF25Darla|r
.fly Chillwind Camp >> Fly to Chillwind Camp
.target Darla Harris
.zoneskip Western Plaguelands
.xp >60,1
step
.goto Western Plaguelands,42.97,83.55
+Talk to |cFF00FF25Pureheart|r until you run out of |T133447:0|t[Minion's Scourgestones]
.dailyturnin 5402 >> Turn in Minion's Scourgestones
.disablecheckbox
.target Argent Officer Pureheart
.itemcount 12840,20
.xp >60,1
step
.loop 25,Western Plaguelands,48.16,53.08,46.45,52.33,46.90,54.13,46.06,56.09,44.85,54.51,45.69,53.33,46.13,52.37,46.18,51.41,45.04,51.59,44.92,52.85,45.62,50.32,46.36,49.48,46.83,49.67,46.97,50.51,47.24,49.88,,46.97,50.51,46.83,49.67,47.44,49.31,47.76,50.05,48.31,50.60,48.05,51.56,48.16,53.08
.xp 60 >>AoE |cFFFF5722Blighted Zombies|r, |cFFFF5722Rotting Cadavers|r, |cFFFF5722Skeletal Terrors|r, and the |cFFFF5722Wandering Skeleton|r to Level 60
>>|cFFFCDC00Be careful as |cFFFF5722Blighted Zombies|r cast|r |T135914:0|t[Volatile Infection] |cFFFCDC00(deals 156 nature damage every 15 seconds, causing pushback, dispellable with|r |T135841:0|t[Ice Block]|cFFFCDC00), and |cFFFF5722Skeletal Terrors|r cast|r |T136183:0|t[Fear]|cFFFCDC00, (Fearing you for 4 seconds IF they've been rooted by|r |T135848:0|t[Frost Nova]|cFFFCDC00. Remember to|r |T135736:0|t[Blink] |cFFFCDC00out of range of their cast if needed|r
>>|cFFFCDC00Avoid aggroing the |cFFFF5722Scarlets|r. If you do, run away|r
.mob Blighted Zombie
.mob Rotting Cadaver
.mob Skeletal Terror
.mob Wandering Skeleton
step
+Congratulations on level 60!
>>Thank you for using the Advanced (|cFF00FF25Tommysalami|r) AoE Mage guide!
>>Be sure to post your time in Discord to see how your time compares to others!
>>Special thanks to |cFF00FF25Burning|r for a lot of help with the revised 1-22 route!
.link https://discord.gg/restedxp >> CLICK HERE for a link to the Discord
]])
