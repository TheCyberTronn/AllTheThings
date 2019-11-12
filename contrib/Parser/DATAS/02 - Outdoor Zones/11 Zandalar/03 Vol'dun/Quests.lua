--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-17,  {	-- Quests
				["races"] = HORDE_ONLY,
				["g"] = {
					h(ach(12478, {	-- Secrets in the Sands
						["g"] = {
							crit(1, {	-- Unlikely Allies
								["g"] = {
									q(47513, {	-- Vol'dun
										["provider"] = { "n", 135775 },	-- Scouting Map (Dazar'alor)
										["coord"] = { 41.8, 69.0, 1164 },	-- The Great Seal (Dazar'alor)
										["sourceQuests"] = { 52131, },	-- We Need Each Other
										["crs"] = {
											135775,	-- Scouting Map (Dazar'alor)
										},
									}),
									q(47313, {	-- Discreet Discussions
										["provider"] = { "n", 133050 },	-- Princess Talanji
										["coord"] = { 41.1, 66.5, 1164 },	-- The Great Seal (Dazar'alor)
										["sourceQuests"] = { 47513, },	-- Vol'dun
										["crs"] = {
											133050,	-- Princess Talanji
										},
									}),
									q(47314, {	-- Rumors of Exile
										["provider"] = { "n", 122817 },	-- Bladeguard Kaja
										["coord"] = { 51.5, 31.8, 1165 },	-- Dazar'alor
										["sourceQuests"] = { 47313, },	-- Discreet Discussions
										["crs"] = {
											122817,	-- Bladeguard Kaja
										},
									}),
									q(47315, {	-- Into the Dunes
										["provider"] = { "n", 122320 },	-- Bladeguard Kaja
										["coord"] = { 49.8, 31.7, 1165 },	-- Dazar'alor
										["sourceQuests"] = { 47314, },	-- Rumors of Exile
										["crs"] = {
											122320,	-- Bladeguard Kaja
										},
									}),
									q(51357, {	-- Armed and Ready
										["provider"] = { "n", 130455 },	-- Nisha
										["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
										["sourceQuests"] = { 47315, },	-- Into the Dunes
										["crs"] = {
											130455,	-- Nisha
										},
									}),
									q(47327, {	-- Answering Their Attacks
										["provider"] = { "n", 130455 },	-- Nisha
										["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
										["sourceQuests"] = { 51357, },	-- Armed and Ready
										["crs"] = {
											130455,	-- Nisha
										},
									}),
									q(49676, {	-- Dressed for Battle
										["g"] = {
											i(155413),	-- Lastwind Bands
											i(155414),	-- Exiled Veteran's Armguards
											i(155415),	-- Resilient Outcast's Vambraces
											i(155416),	-- Scorching Sands Wristwraps
											i(159980),	-- Resilient Outcast's Guantlets
											i(159981),	-- Lastwind Handwraps
											i(159982),	-- Exiled Veteran's Crushers
											i(159983),	-- Scorching Sands Handwraps
										},
										["provider"] = { "n", 130455 },	-- Nisha
										["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
										["sourceQuests"] = { 51357, },	-- Armed and Ready
										["crs"] = {
											130455,	-- Nisha
										},
									}),
									q(49677, {	-- Plans for Attack
										["provider"] = { "n", 130474 },	-- Reckless Vulpera (Nisha)
										["sourceQuests"] = {
											47327,	-- Answering Their Attacks
											49676,	-- Dressed for Battle
										},
										["crs"] = {
											130474,	-- Reckless Vulpera (Nisha)
										},
									}),
									q(51364, {	-- An Explosive Exit
										["g"] = {
											i(161188),	-- Fangcaller's Staff
											i(155443),	-- Sandcaster's Conductive Scimitar
											i(161189),	-- Sethrak Warden's Staff
											i(161190),	-- Sandscout's Kris
											i(161191),	-- Sethrak Sandscout's Bow
											i(161192),	-- Sethrak Warbringer's Scimitar
											i(161193),	-- Sethrak Ravager's Claws
											i(161194),	-- Sethrak Aggressor's Scimitar
											i(161195),	-- Sethrak Warden's Scimitar
										},
										["provider"] = { "n", 130474 },	-- Reckless Vulpera (Nisha)
										["sourceQuests"] = { 49677, },	-- Plans for Attack
										["crs"] = {
											130474,	-- Reckless Vulpera (Nisha)
										},
									}),
								},
							}),
							crit(2, {	-- Dangers in the Desert
								["g"] = {
									q(47319, {	-- Restorative Venom
										["provider"] = { "n", 123586 },	-- Kiro
										["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = { 51364 },	-- An Explosive Exit
										["crs"] = {
											123586,	-- Kiro
										},
									}),
									q(51574, {	-- Freshly Squeezed
										["provider"] = { "n", 122583 },	-- Meerah
										["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = { 51364 },	-- An Explosive Exit
										["crs"] = {
											122583,	-- Meerah
										},
									}),
									q(50739, {	-- Missing Business
										["g"] = {
											i(158464),	-- Poda (Pet)
										},
										["provider"] = { "n", 135012 },	-- Vivi
										["coord"] = { 55.2, 48.4, 864 },	-- The Prickly Grove (Vol'dun)
										["crs"] = {
											135012,	-- Vivi
										},
									}),
									q(47320, {	-- A Balm to Calm
										["provider"] = { "n", 123586 },	-- Kiro
										["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = {
											47319,	-- Restorative Venom
											51574,	-- Freshly Squeezed
										},
										["crs"] = {
											123586,	-- Kiro
										},
									}),
									q(47321, {	-- Knickknack Takeback
										["provider"] = { "n", 123586 },	-- Kiro
										["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = { 47320 },	-- A Balm to Calm
										["crs"] = {
											123586,	-- Kiro
										},
									}),
									q(47317, {	-- Searching for Survivors
										["provider"] = { "n", 130341 },	-- Bladeguard Kaja
										["coord"] = { 56.8, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = { 47320 },	-- A Balm to Calm
										["crs"] = {
											130341,	-- Bladeguard Kaja
										},
									}),
									q(47316, {	-- Secrets in the Sand
										["provider"] = { "n", 122583 },	-- Meerah
										["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = { 47320 },	-- A Balm to Calm
										["crs"] = {
											122583,	-- Meerah
										},
									}),
									q(50755, {	-- A Meal for Birds
										["g"] = {
											currency(1553),	-- Azerite (x100)
										},
										["provider"] = { "n", 137629 },	-- Mekaru
										["coord"] = { 54.8, 42.4, 864 },	-- The Brine Basin (Vol'dun)
										["crs"] = {
											137629,	-- Mekaru
										},
									}),
									q(47322, {	-- Aided Escape
										["g"] = {
											i(155388),	-- Exiled Veteran's Treads
											i(155389),	-- Lastwind Sandals
											i(155390),	-- Resilient Outcast's Boots
											i(155391),	-- Scorching Sands Footpads
											i(155409),	-- Exiled Veteran's Greatbelt
											i(155410),	-- Lastwind Cord
											i(155411),	-- Resilient Outcast's Chain
											i(155412),	-- Scorching Sands Belt
										},
										["provider"] = { "n", 137631 },	-- Neri
										["coord"] = { 54.6, 42.4, 864 },	-- The Brine Basin (Vol'dun)
										["crs"] = {
											137631,	-- Neri
										},
									}),
									q(47959, {	-- The Warguard's Trail
										["provider"] = { "n", 130341 },	-- Bladeguard Kaja
										["coord"] = { 56.8, 50.4, 864 },	-- Vulpera Hideaway (Vol'dun)
										["sourceQuests"] = {
											47321,	-- Knickknack Takeback
											47317,	-- Searching for Survivors
											47316,	-- Secrets in the Sand
										},
										["crs"] = {
											130341,	-- Bladeguard Kaja
										},
									}),
									q(48549, {	-- Grozztok the Blackheart
										["provider"] = { "n", 126696 },	-- Jorak
										["coord"] = { 53.2, 66.2, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = { 47959 },	-- The Warguard's Trail
										["crs"] = {
											126696,	-- Jorak
										},
									}),
									q(48550, {	-- Stolen Satchels
										["g"] = {
											i(155400),	-- Exiled Veteran's Wargreaves
											i(155401),	-- Lastwind Trousers
											i(155402),	-- Resilient Outcast's Greaves
											i(155403),	-- Scorching Sands Breeches
											i(161269),	-- Lastwind Wristguards
											i(161271),	-- Scorching Sands Bindings
											i(161273),	-- Resilient Outcast's Wristguards
											i(161275),	-- Exiled Veteran's Armbands
										},
										["provider"] = { "n", 126696 },	-- Jorak
										["coord"] = { 53.2, 66.2, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = { 47959 },	-- The Warguard's Trail
										["crs"] = {
											126696,	-- Jorak
										},
									}),
									{	-- Ranah's Wrench
										["objectID"] = 291143,	-- Ranah's Wrench
										["coord"] = { 50.7, 64.7, 864 },	-- Atul'aman (Vol'dun)
										["questID"] = 51829,	-- Ranah's Wrench
										["isBreadcrumb"] = true,
									},
									q(48553, {	-- Let it Flow
										["provider"] = { "n", 126814 },	-- Ranah
										["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = { 51829 },	-- Ranah's Wrench
										["crs"] = {
											126814,	-- Ranah
										},
									}),
									q(48555, {	-- We Can Salvage the Seeds
										["provider"] = { "n", 126814 },	-- Ranah
										["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = { 51829 },	-- Ranah's Wrench
										["crs"] = {
											126814,	-- Ranah
										},
									}),
									q(48551, {	-- Wither Without Water
										["provider"] = { "n", 126814 },	-- Ranah
										["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = { 51829 },	-- Ranah's Wrench
										["crs"] = {
											126814,	-- Ranah
										},
									}),
									q(48554, {	-- The Source of the Problem
										["g"] = {
											i(155392),	-- Scorching Sands Grips
											i(155393),	-- Exiled Veteran's Handguards
											i(155394),	-- Lastwind Grips
											i(155395),	-- Resilient Outcast's Gloves
											i(155448),	-- Deserted Divining Rod
											i(159975),	-- Scorched Plateau Defender
										},
										["provider"] = { "n", 126814 },	-- Ranah
										["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = {
											48553,	-- Let it Flow
											48555,	-- We Can Salvage the Seeds
											48551,	-- Wither Without Water
										},
										["crs"] = {
											126814,	-- Ranah
										},
									}),
								},
							}),
							crit(3, {	-- The Warguard's Fate
								["g"] = {
									q(48684, {	-- On the Move
										["provider"] = { "n", 122289 },	-- Bladeguard Kaja
										["coord"] = { 53.2, 66, 864 },	-- Withering Gulch (Vol'dun)
										["sourceQuests"] = {
											48550,	-- Stolen Satchels
											48549,	-- Grozztok the Blackheart
										},
										["crs"] = {
											122289,	-- Bladeguard Kaja
										},
									}),
									q(48895, {	-- The Perfect Offering
										["provider"] = { "n", 127691 },	-- Jorak
										["coord"] = { 52.8, 89.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48684 },	-- On the Move
										["crs"] = {
											127691,	-- Jorak
										},
									}),
									q(48993, {	-- Powerful Conductors
										["g"] = {
											i(159979),	-- Rorgog's Antenna
											i(155451),	-- Akunda Adherent's Cloak
										},
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48895 },	-- The Perfect Offering
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48992, {	-- Sacred Remains
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48895 },	-- The Perfect Offering
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48991, {	-- Vile Infestation
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48895 },	-- The Perfect Offering
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48887, {	-- Cleanse the Mind
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = {
											48993,	-- Powerful Conductors
											48992,	-- Sacred Remains
											48991,	-- Vile Infestation
										},
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48888, {	-- It Springs Eternal
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = {
											48993,	-- Powerful Conductors
											48992,	-- Sacred Remains
											48991,	-- Vile Infestation
										},
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48894, {	-- Trial of Truth
										["provider"] = { "n", 127992 },	-- Akunda the Exalted
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = {
											48887,	-- Cleanse the Mind
											48888,	-- It Springs Eternal
										},
										["crs"] = {
											127992,	-- Akunda the Exalted
										},
									}),
									q(48715, {	-- Akunda Awaits
										["provider"] = { "n", 127570 },	-- Bladeguard Kaja
										["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48894 },	-- Trial of Truth
										["crs"] = {
											127570,	-- Bladeguard Kaja
										},
									}),
									q(48987, {	-- Valley of Sorrows
										["provider"] = { "n", 127980 },	-- Akunda the Sensible
										["coord"] = { 53.6, 91.4, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48715 },	-- Akunda Awaits
										["crs"] = {
											127980,	-- Akunda the Sensible
										},
									}),
									q(48988, {	-- Memory Breach
										["provider"] = { "n", 127989 },	-- Meijani
										["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
										["sourceQuests"] = { 48987 },	-- Valley of Sorrows
										["crs"] = {
											127989,	-- Meijani
										},
									}),
									q(49005, {	-- Shattered and Broken
										["g"] = {
											i(155455),	-- Ring of Akunda's Chosen
											i(161268),	-- Lastwind Bracers
											i(161270),	-- Scorching Sands Wristguards
											i(161272),	-- Resilient Outcast's Bands
											i(161274),	-- Exiled Veteran's Bindings
										},
										["provider"] = { "n", 127989 },	-- Meijani
										["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
										["sourceQuests"] = { 48987 },	-- Valley of Sorrows
										["crs"] = {
											127989,	-- Meijani
										},
									}),
									q(48889, {	-- Repairing the Past
										["provider"] = { "n", 127989 },	-- Meijani
										["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
										["sourceQuests"] = {
											48988,	-- Memory Breach
											49005,	-- Shattered and Broken
										},
										["crs"] = {
											127989,	-- Meijani
										},
									}),
									q(48996, {	-- Ending the Madness
										["g"] = {
											i(155404),	-- Lastwind Robes
											i(155407),	-- Lastwind Mantle
											i(155386),	-- Resilient Outcast's Hauberk
											i(155408),	-- Resilient Outcasat's Shoulderguards
											i(155385),	-- Exiled Veteran's Cuirass
											i(155406),	-- Exiled Veteran's Pauldrons
											i(155387),	-- Scorching Sands Wraps
											i(155405),	-- Scorching Sand Shoulderpads
										},
										["provider"] = { "n", 138382 },	-- Akunda
										["coord"] = { 52.2, 79.8, 864 },	-- Valley of Sorrows (Vol'dun)
										["sourceQuests"] = { 48889 },	-- Repairing the Past
										["crs"] = {
											138382,	-- Akunda
										},
									}),
									q(50913, {	-- Akunda's Blessing
										["provider"] = { "n", 128152 },	-- Akunda
										["coord"] = { 53.2, 91.6, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 48996 },	-- Ending the Madness
										["crs"] = {
											128152,	-- Akunda
										},
									}),
									q(47874, {	-- Clearing the Fog
										["g"] = {
											currency(1560),	-- War Resources (x50)
										},
										["provider"] = { "n", 130660 },	-- Warguard Rakera
										["coord"] = { 53.6, 91.6, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 50913 },	-- Akunda's Blessing
										["crs"] = {
											130660,	-- Warguard Rakera
										},
									}),
								},
							}),
							crit(4, {	-- A City of Secrets
								["g"] = {
									q(48896, {	-- Knowledge of the Past
										["provider"] = { "n", 130667 },	-- Warguard Rakera
										["coord"] = { 52.8, 89.2, 864 },	-- Temple of Akunda (Vol'dun)
										["sourceQuests"] = { 47874 },	-- Clearing the Fog
										["crs"] = {
											130667,	-- Warguard Rakera
										},
									}),
									q(47716, {	-- Searching the Ruins
										["provider"] = { "n", 129514 },	-- Zandalari Warguard
										["coord"] = { 47.8, 82.3, 864 },	-- Redrock Lowlands (Vol'dun)
										["sourceQuests"] = { 48896 },	-- Knowledge of the Past
										["crs"] = {
											129514,	-- Zandalari Warguard
										},
									}),
									q(48314, {	-- Creeping Death
										["provider"] = { "n", 135154 },	-- Kiro
										["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
										["sourceQuests"] = { 47716 },	-- Searching the Ruins
										["crs"] = {
											135154,	-- Kiro
										},
									}),
									q(48313, {	-- Nature's Remedy
										["provider"] = { "n", 135154 },	-- Kiro
										["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
										["sourceQuests"] = { 47716 },	-- Searching the Ruins
										["crs"] = {
											135154,	-- Kiro
										},
									}),
									q(50770, {	-- Effective Antivenom
										["provider"] = { "n", 135154 },	-- Kiro
										["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
										["sourceQuests"] = {
											48314,	-- Creeping Death
											48313,	-- Nature's Remedy
										},
										["crs"] = {
											135154,	-- Kiro
										},
									}),
									q(50536, {	-- Magic Decoder Device
										["provider"] = { "n", 134148 },	-- Maaz
										["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
										["crs"] = {
											134148,	-- Maaz
										},
									}),
									q(48872, {	-- Expedite the Excavation
										["provider"] = { "n", 134148 },	-- Maaz
										["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
										["crs"] = {
											134148,	-- Maaz
										},
									}),
									q(50596, {	-- Exterminate the Vermin
										["provider"] = { "n", 134408 },	-- Foreman Jethek
										["coord"] = { 49.8, 74.6, 864 },	-- Zul'Ahjin (Vol'dun)
										["crs"] = {
											134408,	-- Foreman Jethek
										},
									}),
									q(48871, {	-- Rescue the Relics
										["provider"] = { "n", 134148 },	-- Maaz
										["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
										["crs"] = {
											134148,	-- Maaz
										},
									}),
									q(50535, {	-- Power of the Overseer
										["g"] = {
											currency(1553),	-- Azerite (x75)
										},
										["provider"] = { "n", 134148 },	-- Maaz
										["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
										["crs"] = {
											134148,	-- Maaz
										},
									}),
									q(50539, {	-- The Secrets of Zul'Ahjin
										["g"] = {
											currency(1553),	-- Azerite (x100)
										},
										["provider"] = { "n", 134533 },	-- Serrik
										["coord"] = { 47.0, 75.6, 864 },	-- Zul'Ahjin (Vol'dun)
										["sourceQuests"] = { 50770 },	-- Effective Antivenom
										["crs"] = {
											134533,	-- Serrik
										},
									}),
									{	-- Hollow, Empty Eyes
										["objectID"] = 281639,	-- Crumbling Statue
										["coord"] = { 48.8, 74.4, 864 },	-- Zul'Ahjin (Vol'dun)
										["questID"] = 48315,
										["sourceQuests"] = { 50539 },	-- The Secrets of Zul'Ahjin
									},
									{	-- Sulthis' Stone
										["g"] = {
											i(159984),	-- Exiled Veteran's Girdle
											i(159985),	-- Lastwind Sash
											i(159986),	-- Scorching Sands Girdle
											i(159987),	-- Resilient Outcast's Clasp
											i(159988),	-- Exiled Veteran's Stompers
											i(159989),	-- Lastwind Slippers
											i(159990),	-- Resilient Outcast's Sabatons
											i(159991),	-- Scorching Sands Boots
										},
										["objectID"] = 281583,	-- Ancient Reliquary
										["coord"] = { 48.8, 74.2, 864 },	-- Zul'Ahjin (Vol'dun)
										["questID"] = 50561,	-- Sulthis' Stone
										["sourceQuests"] = { 48315 },	-- Hollow, Empty Eyes
									},
								},
							}),
							crit(5, {	-- The Three Keepers
								["g"] = {
									q(47324, {	-- Unlikely Allies
										["provider"] = { "n", 134533 },	-- Serrik
										["coord"] = { 47.0, 75.7, 864 },	-- Zul'Ahjin (Vol'dun)
										["sourceQuests"] = { 50561 },	-- Sulthis' Stone
										["crs"] = {
											134533,	-- Serrik
										},
									}),
									q(49334, {	-- A Powerful Prisoner
										["g"] = {
											i(155457),	-- Devoted Defender's Cloak
											i(155454),	-- Devoted Defender's Band
										},
										["provider"] = { "n", 128687 },	-- Serrik
										["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
										["sourceQuests"] = { 47324 },	-- Unlikely Allies
										["crs"] = {
											134533,	-- Serrik
										},
									}),
									q(50641, {	-- Break Their Ranks
										["provider"] = { "n", 128696 },	-- Zissiah
										["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
										["sourceQuests"] = { 47324 },	-- Unlikely Allies
										["crs"] = {
											128696,	-- Zissiah
										},
									}),
									q(49327, {	-- Push Them Back!
										["provider"] = { "n", 128696 },	-- Zissiah
										["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
										["sourceQuests"] = { 47324 },	-- Unlikely Allies
										["crs"] = {
											128696,	-- Zissiah
										},
									}),
									q(49340, {	-- The Keepers' Keys
										["provider"] = { "n", 129519 },	-- Vorrik
										["coord"] = { 27.5, 52.5, 864 },	-- Sanctuary of the Devoted
										["sourceQuests"] = {
											49334,	-- A Powerful Prisoner
											50641,	-- Break Their Ranks
											49327,	-- Push Them Back!
										},
										["crs"] = {
											 129519,	-- Vorrik
										},
									}),
								},
							}),
							crit(6, {	-- Storming the Spire
								["g"] = {
									q(49662, {	-- The Missing Key
										["provider"] = { "n", 128694 },	-- Vorrik
										["coord"] = { 27.1, 52.5, 864 },	-- Sanctuary of the Devoted (Vol'dun)
										["sourceQuests"] = { 49340 },	-- The Keepers' Key
										["crs"] = {
											128694,	-- Vorrik
										},
									}),
									q(50745, {	-- Infiltrating the Empire
										["provider"] = { "n", 137970 },	-- Vorrik
										["coord"] = { 42.9, 35.7, 864 },	-- Bwoljin's Fall (Vol'dun)
										["sourceQuests"] = { 49662 },	-- The Missing Key
										["crs"] = {
											137970,	-- Vorrik
										},
									}),
									q(49664, {	-- Allies in Anarchy
										["provider"] = { "n", 135172 },	-- Vorrik
										["coord"] = { 47.9, 36.4, 864 },	-- Vorrik's Sanctum
										["sourceQuests"] = { 50745 },	-- Infiltrating the Empire
										["crs"] = {
											135172,	-- Vorrik
										},
									}),
									q(49667, {	-- The Little Ones
										["g"] = {
											i(160017),	-- Resilient Outcast's Handguards
											i(160018),	-- Lastwind Gloves
											i(160019),	-- Exiled Veteran's Gauntlets
											i(160020),	-- Scorching Sands Gloves
											i(159992),	-- Exiled Veteran's Legguards
											i(159993),	-- Lastwind Legwraps
											i(159994),	-- Resilient Outcast's Breeches
											i(159995),	-- Scorching Sands Pants
										},
										["provider"] = { "n", 135355 },	-- Meerah
										["coord"] = { 47.9, 36.4, 864 },	-- Vorrik's Sanctum (Vol'dun)
										["sourceQuests"] = { 50745 },	-- Infiltrating the Empire
										["crs"] = {
											135355,	-- Meerah
										},
									}),
									q(49666, {	-- Make Them Fear Us
										["provider"] = { "n", 135090 },	-- Nisha
										["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
										["sourceQuests"] = { 49664 },	-- Allies in Anarchy
										["crs"] = {
											135090,	-- Nisha
										},
									}),
									q(49665, {	-- Ready to Riot
										["g"] = {
											currency(1560),	-- War Resources (x50)
										},
										["provider"] = { "n", 135090 },	-- Nisha
										["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
										["sourceQuests"] = { 49664 },	-- Allies in Anarchy
										["crs"] = {
											135090,	-- Nisha
										},
									}),
									q(50746, {	-- Crater Conquered
										["provider"] = { "n", 135090 },	-- Nisha
										["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
										["sourceQuests"] = {
											49666,	-- Make Them Fear Us
											49665,	-- Ready to Riot
										},
										["crs"] = {
											135090,	-- Nisha
										},
									}),
									q(49141, {	-- Diplomacy and Dominance
										["provider"] = { "n", 135172 },	-- Vorrik
										["coord"] = { 48.0, 36.3, 864 },	-- Vorrik's Sanctum (Vol'dun)
										["sourceQuests"] = { 50746 },	-- Crater Conquered
										["crs"] = {
											135172,	-- Vorrik
										},
									}),
									q(50748, {	-- Don't Drop It... Yet
										["provider"] = { "n", 135172 },	-- Vorrik
										["coord"] = { 48.0, 36.3, 864 },	-- Vorrik's Sanctum (Vol'dun)
										["sourceQuests"] = { 50746 },	-- Crater Conquered
										["crs"] = {
											135172,	-- Vorrik
										},
									}),
									q(49003, {	-- Vengeance From Above
										["provider"] = { "n", 135110 },	-- Vorrik
										["coord"] = { 47.1, 39.1, 864 },	-- Rakjan's Peak (Vol'dun)
										["sourceQuests"] = {
											49141,	-- Diplomacy and Dominance
											50748,	-- Don't Drop It... Yes
											49002,	-- Forced Grounding
										},
										["crs"] = {
											135110,	-- Vorrik
										},
									}),
									q(50750, {	-- Infuriating the Emperor
										["provider"] = { "n", 135111 },	-- Vorrik
										["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
										["sourceQuests"] = { 49003 },	-- Vengeance From Above
										["crs"] = {
											135111,	-- Vorrik
										},
									}),
									q(50752, {	-- Relics of Sethraliss
										["provider"] = { "n", 135111 },	-- Vorrik
										["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
										["sourceQuests"] = { 49003 },	-- Vengeance From Above
										["crs"] = {
											135111,	-- Vorrik
										},
									}),
									q(50550, {	-- The Fall of Emperor Korthek
										["g"] = {
											i(155440),	-- Korthek's Greatstaff
											i(155434),	-- Skycaller's Ceremonial Mace
											i(160033),	-- Sethraliss-Blessed Shortblade
											i(160034),	-- Spireguard's Greatbow
											i(160032),	-- Korthek's Staff
											i(155417),	-- Keeper's Crescent
											i(155418),	-- Spireguard's Waraxe
											i(155444),	-- Sethraliss-Blessed Greatblade
										},
										["provider"] = { "n", 138411 },	-- Vorrik
										["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
										["sourceQuests"] = {
											50750,	-- Infuriating the Emperor
											50752,	-- Relics of Sethraliss
										},
										["crs"] = {
											138411,	-- Vorrik
										},
									}),
								},
							}),
							crit(7, {	-- Atul'Aman
								["g"] = {
									{	-- Sanctuary Under Siege **
										["questID"] = 50751,	-- Sanctuary Under Siege
										["provider"] = { "n", 138519 },		-- Vorrik
										["coords"] = {
											{ 51.98, 27.71, 864 },	-- Skycallers' Spire (Vol'dun)
										},
										["sourceQuests"] = {
											50550,	-- The Fall of Emperor Korthek
										},
									},
									{	-- Atul'Aman**
										["questID"] = 50617,	-- Atul'Aman
										["provider"] = { "n", 129588 },		-- Vorrik
										["coords"] = {
											{ 27.09, 52.56, 864 },	-- Sanctuary of the Devoted
										},
										["sourceQuests"] = {
											50751,	-- Sanctuary Under Siege
										},
									},
									{	-- The Abandoned Passage
										["questID"] = 50904,	-- The Abandoned Passage
										["provider"] = { "n", 135625 }, 		-- Vorrik
										["coords"] = {
											{ 43.05, 68.21, 864 },	-- Abandoned Passage (Vol'dun)
										},
										["sourceQuests"] = {
											50617,	-- Atul'Aman
										},
									},
									{	-- Defeat Jakra'zet**
										["questID"] = 50702,	-- Defeat Jakra'zet
										["provider"] = { "n", 134803 },	-- Warguard Rakera
										["coords"] = {
											{ 55.63, 36.23, 864 },	-- The Blood Font (Vol'dun)
										},
										["sourceQuests"] = {
											50904,	-- The Abandoned Passage
										},
										["g"] = {
											--Note!! Missing Cloth pieces
											{	-- Scorching Sands Mask
												["itemID"] = 155399,	-- Scorching Sands Mask
											},
											{	-- Scorching Sands Shoulderspads
												["itemID"] = 161160,	-- Scorching Sands Shoulderspads
											},
											{	-- Resilient Outcast's Coif
												["itemID"] = 155398,	-- Resilient Outcast's Coif
											},
											{	-- Resilient Outcast's Spaulders
												["itemID"] = 161159,	-- Resilient Outcast's Spaulders
											},
											{	-- Exiled Veteran's Helm
												["itemID"] = 155396,	-- Exiled Veteran's Helm
											},
											{	-- Exiled Veteran's Spaulders
												["itemID"] = 161158,	-- Exiled Veteran's Spaulders
											},
										},
									},
								},
							}),
						},
					})),
					{	-- Forced Grounding
						["g"] = {
							i(161166),	-- Faithless Skyrider's Focus
							i(161167),	-- Faithless Skyrider's Shield
						},
						["objectID"] = 278447,	-- Faithless Trapper's Spear
						["coord"] = { 47.1, 38.8, 864 },	-- Rakjan's Peak (Vol'dun)
						["questID"] = 49002,	-- Forced Grounding
					},
					q(49668, {	-- Light Up the Gulch
						["provider"] = { "n", 137981 },	-- Kiro
						["coord"] = { 46, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
						["crs"] = {
							137981,	-- Kiro
						},
					}),
					{	-- Tattered Note
						["objectID"] = 278368,	-- Tattered Note
						["coord"] = { 54.5, 34.2, 864 },	-- Slithering Gulch (Vol'dun)
						["questID"] = 49437,	-- Tattered Note
						["sourceQuests"] = { 49668 },	-- Light Up the Gulch
					},
					q(53476, {	-- The Great Sea Scrolls
						["description"] = "You receive the item that starts this quest from looting any treasure chest.",
					--	["itemID"] = 163856,	-- Ancient Pilgrimage Scrollcasing
						["g"] = {
							i(163863),	-- Bartered Vrykul Cowl
							i(163864),	-- Bartered Vrykul Facemask
							i(163862),	-- Bartered Vrykul Hood
							i(163865),	-- Bartered Vrykul Warhelm
						},
					}),
					q(49669, {	-- Unleash the Beasts
						["g"] = {
							i(161182),	-- Cracked Crawg Shackles
						},
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
						["sourceQuests"] = { 49668 },	-- Light Up the Gulch
						["crs"] = {
							135099,	-- Kiro
						},
					}),
					q(50757, {	-- Untame Slaughter
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
						["sourceQuests"] = { 49668 },	-- Light Up the Gulch
						["crs"] = {
							135099,	-- Kiro
						},
					}),
					q(50749, {	-- Free Ride
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
						["sourceQuests"] = {
							49669,	-- Unleash the Beasts
							50757,	-- Untame Slaughter
						},
						["crs"] = {
							135099,	-- Kiro
						},
					}),
					{	-- Beaten But Not Broken
						["itemID"] = 158909,	-- Beastbreaker Cage Key
						["questID"] = 48329,	-- Beaten But Not Broken
						["crs"] = {
							130603,	-- Beastbreaker Hakid
						},
						["coords"] = {
							{ 49.1, 38.3, 864 },	-- Vol'dun
						},
						["sourceQuests"] = {
							50746,	-- Crater Conquered
						},
					},
					{	-- WANTED: Sandscout Vesarik
						["objectID"] = 287441,	-- Wanted: Sandscout Vesarik
						["coord"] = { 27.3, 53.2, 864 },	-- Terrace of the Devoted
						["questID"] = 51165,	-- WANTED: Sandscout Vesarik
					},
					q(50805, {	-- Skycaller Shutdown (Bonus Objective)
						["coord"] = { 52.0, 27.7, 864 },	-- Skycallers' Spire (Vol'dun)
					}),

					q(50703, {	-- Informing the Horde
						["provider"] = { "n", 135133 },	-- Warguard Rakera
						["coord"] = { 27, 52.6, 864 },	-- Sanctuary of the Devoted (Vol'dun)
						["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
					}),
					q(50551, {	-- Temple of Sethraliss: Avatar of the Loa
						["provider"] = { "n", 129588 },	-- Vorrik
						["coord"] = { 27, 52.6, 864 },	-- Sanctuary of the Devoted (Vol'dun)
						["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
					}),
					q(49040, {	-- Fond Farewells
						["provider"] = { "n", 127691 },	-- Jorak
						["coord"] = { 52.8, 89.2 },
						["sourceQuests"] = { 48895 },	-- The Perfect Offering
						["description"] = "This version is available before completing Ending the Madness.",
					}),
					q(49731, {	-- Fond Farewells
						["provider"] = { "n", 128339 },	-- Jorak
						["coord"] = { 52.9, 89.1 },
						["description"] = "This version is available after completing Ending the Madness.",
					}),
					--
					q(50794, {	-- Seeking Shelter
						["provider"] = { "n", 134162 },	-- Julwaba
						["coord"] = { 47.0, 75.6 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 50561 },	-- Sulthis' Stone
					}),
					q(51573, {	-- I've Got Your Back
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.3 },
						["sourceQuests"] = { 50794 },	-- Seeking Shelter
					}),
					--
					q(48529, {	-- Hungry Mouths To Feed
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.3 },
						["sourceQuests"] = { 51573 },	-- I've Got Your Back
					}),
					q(48531, {	-- Mystery Meat
						["provider"] = { "n", 48531 },	-- Sezahjin
						["coord"] = { 43.6, 76.7 },
						["sourceQuests"] = { 48529 },	-- Hungry Mouths to Feed
					}),
					q(48533, {	-- Vol'duni Fried Chicken
						["provider"] = { "n", 48531 },	-- Sezahjin
						["coord"] = { 43.6, 76.7 },
						["sourceQuests"] = { 48529 },	-- Hungry Mouths to Feed
					}),
					q(48655, {	-- The Chef's Apprentice
						["provider"] = { "n", 126108 },	-- Sezahjin
						["coord"] = { 43.6, 76.7 },
						["sourceQuests"] = {
							48531,	-- Mystery Meat
							48533,	-- Vol'duni Fried Chicken
						},
					}),
					q(48656, {	-- Savage Saurolisks
						["coord"] = { 43.3, 78.6 },
						["provider"] = { "o", 276187 },	-- Junji
						["sourceQuests"] = { 48655 },	-- The Chef's Apprentice
					}),
					q(48657, {	-- They Might Be Delicious
						["coord"] = { 43.3, 78.6 },
						["provider"] = { "o", 276187 },	-- Junji
						["sourceQuests"] = { 48655 },	-- The Chef's Apprentice
						["g"] = {
							i(159978),	-- Junji's Egg Timer
							i(159996),	-- Lastwind Cuffs
							i(159997),	-- Exiled Veteran's Vambraces
							i(159998),	-- Resilient Outcast's Bracers
							i(159999),	-- Scorching Sands Bracers
						},
					}),
					q(48530, {	-- I Heard You Lost the Herd
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.3 },
						["sourceQuests"] = { 51573 },	-- I've Got Your Back
					}),
					q(48532, {	-- Alpacas Gone Wild
						["provider"] = { "n", 126085 },	-- Mugjabu
						["coord"] = { 42.1, 76.2 },
						["sourceQuests"] = { 48530 },	-- I Heard You Lost the Herd
					}),
					q(48534, {	-- Snarltooth's Last Laugh
						["provider"] = { "n", 126085 },	-- Mugjabu
						["coord"] = { 42.1, 76.2 },
						["sourceQuests"] = { 48532 },	-- Alpacas Gone Wild
					}),
					q(48846, {	-- Liquid Motivation
						["provider"] = { "n", 125862 },	-- Liquid Motivation
						["coord"] = { 43.2, 76.9 },
						["sourceQuests"] = {
							48656,	-- Savage Saurolisks
							48657,	-- They Might Be Delicious
							48534,	-- Snarltooth's Last Laugh
						},
					}),
					q(51602, {	-- Bandit Blades
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.4 },
						["sourceQuests"] = { 48846 },	-- Liquid Motivation
					}),
					q(48790, {	-- Stolen Goods
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.4 },
						["sourceQuests"] = { 48846 },	-- Liquid Motivation
					}),
					q(48850, {	-- Tongo
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.4 },
						["sourceQuests"] = { 48846 },	-- Liquid Motivation
					}),
					q(48847, {	-- Arming the Tribe
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.3, 75.4 },
						["sourceQuests"] = {
							51602,	-- Bandit Blades
							48790,	-- Stolen Goods
							48850,	-- Tongo
						},
					}),
					q(51668, {	-- Mojambo
						["g"] = {
							i(155424),	-- Mozesha's Hexblade
							i(155419),	-- Sezahjin's Chopper
							i(160029),	-- Mojambo's Stabber
							i(160030),	-- Sezahjin's Vulture Bow
							i(160031),	-- Mugjabu's Quarterstaff
							i(155441),	-- Razgaji's Cutter
							i(155429),	-- Sezahjin's Tenderizer
							i(155442),	-- Razgaji's Machete
							i(155420),	-- Xombo's Prized Greataxe
						},
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.4, 75.3 },
						["sourceQuests"] = { 48847 },	-- Arming the Tribe
					}),
					--
					q(48585, {	-- Wasteland Survivor
						["coord"] = { 40.4, 73.6 },
						["provider"] = { "o", 273854 },	-- Backpack
					}),
					--
					q(47939, {	-- If the Key Fits...
						["provider"] = { "n", 128422 },	-- Keerin
						["coord"] = { 47.5, 86.0 },
					}),
					q(49227, {	-- The Master Key
						["provider"] = { "n", 128422 },	-- Keerin
						["coord"] = { 47.5, 86.1 },
						["sourceQuests"] = { 47939 },	-- If the Key Fits...
					}),
					--
					q(51773, {	-- The Ashvane Threat
						["provider"] = { "n", 126576 },	-- Razgaji
						["coord"] = { 43.4, 75.3 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 51668 },	-- Mojambo
					}),
					q(47870, {	-- Dead Men Tell No Tales
						["g"] = {
							i(161168),	-- Scorching Sands Grasps
							i(161169),	-- Exiled Veteran's Grasps
							i(161170),	-- Lastwind Grasps
							i(161171),	-- Resilient Outcast's Grasps
							i(160000),	-- Exiled Veteran's Waistguard
							i(160001),	-- Lastwind Cinch
							i(160002),	-- Scorching Sands Waistband
							i(160003),	-- Resilient Outcast's Girdle
						},
						["provider"] = { "n", 124468 },	-- Randall Redmond
						["coord"] = { 45.6, 82.3 },
						["sourceQuests"] = { 51773 },	-- The Ashvane Threat
					}),
					q(47871, {	-- Seafaring Necessities
						["provider"] = { "n", 124468 },	-- Randall Redmond
						["coord"] = { 45.6, 82.3 },
						["sourceQuests"] = { 51773 },	-- The Ashvane Threat
					}),
					q(51810, {	-- Captain Hartford
						["provider"] = { "n", 124468 },	-- Randall Redmond
						["coord"] = { 44.6, 86.9 },
						["sourceQuests"] = {
							47870,	-- Dead Men Tell No Tales
							47871,	-- Seafaring Necessities
						},
					}),
					q(47873, {	-- The Captain's Cache
						["provider"] = { "n", 139070 },	-- Captain Redmond
						["coord"] = { 43.2, 90.8 },
						["sourceQuests"] = { 51810 },	-- Captain Hartford
					}),
					--
					q(49261, {	-- Crabby Crew Stew
						["provider"] = { "n", 128618 },	-- Dockmaster Herrington
						["coord"] = { 44.6, 88.2 },
						["description"] = "Must be wearing the Ashvane Garb to pick up and turn in the quest.",
					}),
					q(49262, {	-- Gang Bustin'
						["provider"] = { "n", 128618 },	-- Dockmaster Herrington
						["coord"] = { 44.6, 88.2 },
						["description"] = "Must be wearing the Ashvane Garb to pick up and turn in the quest.",
					}),
					--
					q(51775, {	-- Camp Lastwind
						["provider"] = { "n", 126085 },	-- Mugjabu
						["coord"] = { 42.1, 76.2 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 51668 },	-- Mojambo
					}),
					q(48324, {	-- Lost in Zem'lan
						["provider"] = { "n", 125904 },	-- Norah
						["coord"] = { 38.8, 77.2 },
						["sourceQuests"] = { 51775 },	-- Camp Lastwind (breadcrumb)
					}),
					q(51053, {	-- The Day the Port Fell
						["provider"] = { "n", 128261 },	-- First Mate Jamboya
						["coord"] = { 35.4, 83.7 },
						["sourceQuests"] = { 48324 },	-- Lost in Zem'lan
					}),
					q(51054, {	-- Overdue Mutiny
						["provider"] = { "n", 128261 },	-- First Mate Jamboya
						["coord"] = { 35.4, 83.7 },
						["sourceQuests"] = { 51053 },	-- The Day the Port Fell
					}),
					q(51056, {	-- My Last Day Alive
						["provider"] = { "n", 136309 },	-- First Mate Jamboya
						["coord"] = { 35.3, 83.1 },
						["sourceQuests"] = { 51054 },	-- Overdue Mutiny
					}),
					q(51055, {	-- The Yard Arm of the Law
						["provider"] = { "n", 136309 },	-- First Mate Jamboya
						["coord"] = { 35.3, 83.1 },
						["sourceQuests"] = { 51054 },	-- Overdue Mutiny
					}),
					q(51057, {	-- Maroon 'em with Fire
						["provider"] = { "n", 136309 },	-- First Mate Jamboya
						["coord"] = { 35.3, 83.1 },
						["sourceQuests"] = {
							51056,	-- My Last Day Alive
							51055,	-- The Yard Arm of the Law
						},
					}),
					q(47499, {	-- The Grinning Idols
						["g"] = {
							i(155456),	-- Zem'lan Crewman's Cloak
							i(159976),	-- Liberated Idol of Binding
						},
						["provider"] = { "n", 136309 },	-- First Mate Jamboya
						["coord"] = { 35.3, 83.1 },
						["sourceQuests"] = {
							51056,	-- My Last Day Alive
							51055,	-- The Yard Arm of the Law
						},
					}),
					q(51059, {	-- The Golden Isle
						["provider"] = { "n", 136310 },	-- First Mate Jamboya
						["coord"] = { 33.2, 81.7 },
						["sourceQuests"] = {
							51057,	-- Maroon 'em with Fire
							47499,	-- The Grinning Idols
						},
					}),
					q(51060, {	-- Our Share of the Plunder
						["provider"] = { "n", 136779 },	-- First Mate Jamboya
						["coord"] = { 30.2, 86.4 },
						["sourceQuests"] = { 51059 },	-- The Golden Isle
					}),
					q(51061, {	-- The First Time I Died
						["provider"] = { "n", 136779 },	-- First Mate Jamboya
						["coord"] = { 30.2, 86.4 },
						["sourceQuests"] = { 51059 },	-- The Golden Isle
					}),
					q(48326, {	-- This Be Mutiny
						["g"] = {
							i(161172),	-- Scorching Sands Footgear
							i(161173),	-- Resilient Outcast's Footgear
							i(161174),	-- Lastwind Footgear
							i(161175),	-- Exiled Veteran's Footgear
							i(160013),	-- Exiled Veteran's Legplates
							i(160014),	-- Lastwind Leggings
							i(160015),	-- Resilient Outcast's Legguards
							i(160016),	-- Scorching Sands Legwraps
						},
						["provider"] = { "n", 136317 },	-- Cursed Skeleton
						["coord"] = { 29.0, 88.3 },
						["sourceQuests"] = {
							51060,	-- Our Share of the Plunder
							51061,	-- The First Time I Died
						},
					}),
					q(51062, {	-- Escaping Zem'lan
						["provider"] = { "n", 136779 },	-- First Mate Jamboya
						["coord"] = { 30.2, 86.4 },
						["sourceQuests"] = { 48326 },	-- This Be Mutiny
					}),
					--
					q(51164, {	-- WANTED: Cobra Excursion Participants
						["coord"] = { 43.6, 59.9 },
						["provider"] = { "o", 287442 },	-- Wanted: Cobra Excursion Participants
					}),
					q(51162, {	-- WANTED: Taz'raka the Traitor
						["coord"] = { 38.8, 77.0 },
						["provider"] = { "o", 287440 },	-- Wanted: Taz'raka
					}),
					q(51161, {	-- WANTED: Za'roco
						["coord"] = { 43.1, 76.5 },
						["provider"] = { "o", 287398 },	-- Wanted: Za'roco
						["sourceQuests"] = { 51668 },	-- Mojambo
					}),
					--
					q(49138, {	-- Captain Gulnaku's Treasure
						["coord"] = { 35.0, 80.4 },
						["provider"] = { "o", 289728 },	-- Captain Gulnaku's Treasure Map
					}),
					-- Goldtusk Inn:
					q(48327, {	-- A Strange Delivery
						["provider"] = { "n", 125904 },	-- Norah
						["coord"] = { 38.8, 77.4 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 51062 },	-- Escaping Zem'lan
					}),
					q(47497, {	-- Meet the Goldtusk Gang
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.5, 60.1 },
						["sourceQuests"] = { 48327 },	-- A Strange Delivery (breadcrumb)
					}),
					q(47501, {	-- Dirty Work for Dirty Drinks
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.5, 60.2 },
						["sourceQuests"] = { 47497 },	-- Meet the Goldtusk Gang
					}),
					q(47498, {	-- Rhan'ka's Lost Friend
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.5, 60.2 },
						["sourceQuests"] = { 47497 },	-- Meet the Goldtusk Gang
					}),
					q(47503, {	-- Gozda'kun the Slaver
						["provider"] = { "n", 138749 },	-- Rhan'ka
						["coord"] = { 37.4, 51.1 },
						["sourceQuests"] = {
							47501,	-- Dirty Work for Dirty Drinks
							47498,	-- Rhan'ka's Lost Friend
						},
					}),
					q(51717, {	-- The Best Honey In Vol'dun
						["provider"] = { "n", 138749 },	-- Rhan'ka
						["coord"] = { 37.4, 51.1 },
						["sourceQuests"] = {
							47501,	-- Dirty Work for Dirty Drinks
							47498,	-- Rhan'ka's Lost Friend
						},
					}),
					q(47502, {	-- The Great Cranium Caper
						["g"] = {
							i(161176),	--
							i(161177),	--
							i(161178),	--
							i(161179),	--
							i(161180),	--
						},
						["provider"] = { "n", 138749 },	-- Rhan'ka
						["coord"] = { 37.4, 51.1 },
						["sourceQuests"] = {
							47501,	-- Dirty Work for Dirty Drinks
							47498,	-- Rhan'ka's Lost Friend
						},
					}),
					q(51718, {	-- Harvesting "Honey"
						["provider"] = { "n", 133833 },	-- Rikati
						["coord"] = { 40.4, 55.3 },
						["sourceQuests"] = { 51717 },	-- The Best Honey in Vol'dun
					}),
					q(50328, {	-- Unconventional Aromatics
						["provider"] = { "n", 133833 },	-- Rikati
						["coord"] = { 40.4, 55.3 },
						["sourceQuests"] = { 51718 },	-- Harvesting "Honey"
					}),
					q(47638, {	-- Powerful Spirits
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.5, 60.3 },
						["sourceQuests"] = {
							47503,	-- Gozda'kun the Slayer
							47502,	-- The Great Cranium Caper
							50328,	-- Unconventional Aromatics
						},
					}),
					q(48321, {	-- Creative Marketing
						["g"] = {
							i(160021),	-- Exiled Veteran's Waistplate
							i(160022),	-- Lastwind Cincture
							i(160023),	-- Scorching Sands Waistwrap
							i(160024),	-- Resilient Outcast's Belt
							i(160009),	-- Lastwind Wristwraps
							i(160010),	-- Exiled Veteran's Bracers
							i(160011),	-- Resilient Outcast's Bindings
							i(160012),	-- Scorching Sands Armguards
						},
						["provider"] = { "n", 123730 },	-- Man'zul
						["coord"] = { 43.5, 59.8 },
						["sourceQuests"] = { 47638 },	-- Powerful Spirits
					}),
					q(47564, {	-- Restocking the Buffet
						["provider"] = { "n", 122725 },	-- Zulsan
						["coord"] = { 43.7, 60.2 },
						["sourceQuests"] = { 47638 },	-- Powerful Spirits
					}),
					q(48320, {	-- The Best Kill is Overkill
						["provider"] = { "n", 123729 },	-- Volni
						["coord"] = { 42.7, 61.0 },
						["sourceQuests"] = { 47638 },	-- Powerful Spirits
					}),
					q(48322, {	-- A Goldtusk Greeting
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.4, 60.2 },
						["sourceQuests"] = {
							48321,	-- Creative Marketing
							47564,	-- Restocking the Buffet
							48320,	-- The Best Kill is Overkill
						},
					}),
					--
					q(50818, {	-- A Lost Flute
						["coord"] = { 28.9, 54.6 },
						["provider"] = { "o", 282498 },	-- Desert Flute
					}),
					q(50817, {	-- A Charming Tail
						["provider"] = { "n", 135400 },	-- Jenoh
						["coord"] = { 29.5, 59.3 },
						["sourceQuests"] = { 50818 },	-- A Lost Flute
					}),
					q(50979, {	-- Just a Nip
						["provider"] = { "n", 135400 },	-- Jenoh
						["coord"] = { 29.5, 59.3 },
						["sourceQuests"] = { 50818 },	-- A Lost Flute
					}),
					q(50980, {	-- My Hungry Neighbor
						["g"] = {
							i(160847),	-- Snake Charmer's Flute
							i(160005),	-- Exiled Veteran's Footguards
							i(160006),	-- Lastwind Treads
							i(160007),	-- Resilient Outcast's Treads
							i(160008),	-- Scorching Sands Footwraps
							i(160004),	-- Cobra Charmer's Ring
						},
						["provider"] = { "n", 135400 },	-- Jenoh
						["coord"] = { 29.5, 59.3 },
						["sourceQuests"] = {
							50817,	-- A Charming Tail
							50979,	-- Just a Nip
						},
					}),
					--
					q(50834, {	-- Keep It Down!
						["provider"] = { "n", 135400 },	--
						["coord"] = { 29.5, 59.3 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 50980 },	-- My Hungry Neighbor
					}),
					q(50771, {	-- Calldown: Cleaner
						["provider"] = { "n", 135179 },	-- Merd Archfeld
						["coord"] = { 26.2, 73.6 },
						["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
					}),
					q(50775, {	-- Get Us Some Beach
						["provider"] = { "n", 135179 },	-- Merd Archfeld
						["coord"] = { 26.2, 73.6 },
						["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
					}),
					q(52129, {	-- Power Problems
						["provider"] = { "n", 135179 },	-- Merd Archfeld
						["coord"] = { 26.2, 73.6 },
						["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
					}),
					q(51991, {	-- Charging the Batteries
						["provider"] = { "n", 140046 },	-- Rozzy
						["coord"] = { 28.5, 68.5 },
						["sourceQuests"] = { 52129 },	-- Power Problems
					}),
					q(50812, {	-- Awakened Elements
						["provider"] = { "n", 135180 },	-- Nerin Solvis
						["coord"] = { 26.1, 73.6 },
						["sourceQuests"] = {
							51991,	-- Charging the Batteries
							50775,	-- Get Us Some Beach
						},
					}),
					--
					q(49333, {	-- Building Our Arsenal
						["provider"] = { "n", 128691 },	-- Izarn
						["coord"] = { 32.3, 48.3 },
					}),
					q(50656, {	-- Risky Rescue
						["provider"] = { "n", 134611 },	-- Seriah
						["coord"] = { 32.6, 48.4 },
					}),
					q(49335, {	-- Skycaller Slaughter
						["provider"] = { "n", 134611 },	-- Seriah
						["coord"] = { 32.6, 48.4 },
					}),
					--
					q(49668, {	-- Light Up the Gulch
						["provider"] = { "n", 137981 },	-- Kiro
						["coord"] = { 46.1, 33.2 },
						["sourceQuests"] = {
							49666,	-- Make Them Fear Us
							49665,	-- Ready to Riot
						},
					}),
					q(49669, {	-- Unleash the Beasts
						["g"] = {
							i(161182),	-- Cracked Crawg Shackles
						},
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 34.9 },
						["sourceQuests"] = { 49668 },	-- Light Up the Gulch
					}),
					q(50757, {	-- Untame Slaughter
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 34.9 },
						["sourceQuests"] = { 49668 },	-- Light Up the Gulch
					}),
					q(50749, {	-- Free Ride
						["provider"] = { "n", 135099 },	-- Kiro
						["coord"] = { 55.4, 34.9 },
						["sourceQuests"] = {
							49669,	-- Unleash the Beasts
							50757,	-- Untame Slaughter
						},
					}),
					--
					q(48840, {	-- Ruins-Level Marketing
						["provider"] = { "n", 122723 },	-- Rhan'ka
						["coord"] = { 43.4, 60.2 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 48322 },	-- A Goldtusk Greeting
					}),
					q(49001, {	-- Inconvenient Spirits
						["provider"] = { "n", 129453 },	-- Kenzou
						["coord"] = { 45.3, 46.2 },
						["sourceQuests"] = { 48840 },	-- Ruins-Level Marketing
					}),
					q(48332, {	-- Ranishu Are Resources
						["provider"] = { "n", 129451 },	-- Omi
						["coord"] = { 45.3, 46.2 },
					}),
					q(48334, {	-- They've Got Golems
						["g"] = {
							i(161181),	-- Golem Socket Band
							i(159977),	-- Vindictive Golem Core
						},
						["provider"] = { "n", 129450 },	-- Tacha
						["coord"] = { 45.3, 46.2 },
					}),
					q(49139, {	-- An Army's Arsenal
						["provider"] = { "n", 129451 },	-- Omi
						["coord"] = { 45.3, 46.2 },
						["sourceQuests"] = {
							49001,	-- Inconvenient Spirits
							48332,	-- Ranishu Are Resources
							48334,	-- They've Got Golems
						},
					}),
					q(48331, {	-- Siphoning Souls
						["provider"] = { "n", 129450 },	-- Tacha
						["coord"] = { 45.3, 46.2 },
						["sourceQuests"] = {
							49001,	-- Inconvenient Spirits
							48332,	-- Ranishu Are Resources
							48334,	-- They've Got Golems
						},
					}),
					q(48335, {	-- The Strongest Rope in Vol'dun
						["provider"] = { "n", 129453 },	-- Kenzou
						["coord"] = { 45.3, 46.2 },
						["sourceQuests"] = {
							49001,	-- Inconvenient Spirits
							48332,	-- Ranishu Are Resources
							48334,	-- They've Got Golems
						},
					}),
					q(48330, {	-- Zandalari Treasure Trove
						["g"] = {
							i(155445),	-- Mugabu's Soulwand
							i(155431),	-- Zak'rajan's Hexmace
							i(155423),	-- Soulwrenching Shortblade
							i(155421),	-- Jam'jen's Shortbow
							i(155438),	-- Trapped Soul Warstaff
							i(155427),	-- Soulwrenching Claws
							i(155432),	-- Soul-Cursed Skullcracker
							i(160028),	-- Soul-Cursed Warglaive
							i(155433),	-- Soul-Cursed Warmaul
							i(155430),	-- Trapped Soul Warmace
						},
						["provider"] = { "n", 129451 },	-- Omi
						["coord"] = { 45.3, 46.2 },
						["sourceQuests"] = {
							49139,	-- An Army's Arsenal
							48331,	-- Siphoning Souls
							48335,	-- The Strongest Rope in Vol'dun
						},
					}),
					--
					q(49437, {	-- Tattered Note
						["coord"] = { 54.3, 34.2 },
						["provider"] = { "o", 278368 },	-- Tattered Note
					}),
					-- Bonus objective quests:
					q(47647),	-- Monsters of Zem'lan
					q(50805),	-- Skycaller Shutdown
					--
					q(51772, {	-- The Tortaka Tribe
						["provider"] = { "n", 126108 },	-- Sezahjin
						["coord"] = { 43.6, 76.7 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 51668 },	-- Mojambo
					}),
					q(47943, {	-- Crab Trapping
						["provider"] = { "n", 134128 },	-- Churka
						["coord"] = { 61.9, 22.1 },
						["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
					}),
					q(47570, {	-- Hidden Motives
						["provider"] = { "n", 134098 },	-- Torka
						["coord"] = { 61.9, 22.3 },
						["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
					}),
					q(47577, {	-- They Came From The Sea
						["provider"] = { "n", 134098 },	-- Torka
						["coord"] = { 61.9, 22.3 },
						["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
					}),
					q(47571, {	-- The Elder's Wisdom
						["provider"] = { "n", 134098 },	-- Torka
						["coord"] = { 61.9, 22.3 },
						["sourceQuests"] = {
							47570,	-- Hidden Motives
							47577,	-- They Came From The Sea
						},
					}),
					q(47965, {	-- The Ruined Temple
						["provider"] = { "n", 123063 },	-- Elder Kuppaka
						["coord"] = { 61.6, 20.5 },
						["sourceQuests"] = { 47571 },	-- The Elder's Wisdom
					}),
					q(47574, {	-- All Webbed Up
						["provider"] = { "n", 134134 },	-- Tulu
						["coord"] = { 58.5, 11.8 },
						["sourceQuests"] = { 47965 },	-- The Ruined Temple
					}),
					q(47581, {	-- Blessing of Kimbul
						["g"] = {
							i(155450),	-- Ring of Tides
						},
						["provider"] = { "n", 134133 },	-- Teekcha
						["coord"] = { 58.5, 11.8 },
						["sourceQuests"] = { 47965 },	-- The Ruined Temple
					}),
					q(47573, {	-- Jungleweb Infestation
						["provider"] = { "n", 134134 },	-- Tulu
						["coord"] = { 58.5, 11.8 },
						["sourceQuests"] = { 47965 },	-- The Ruined Temple
					}),
					q(47928, {	-- Offering for the Loa
						["provider"] = { "n", 134133 },	-- Teekcha
						["coord"] = { 58.5, 11.8 },
						["sourceQuests"] = {
							47574,	-- All Webbed Up
							47581,	-- Blessing of Kimbul
							47573,	-- Jungleweb Infestation
						},
					}),
					q(47580, {	-- The Curse of Mepjila
						["provider"] = { "n", 123052 },	-- Kimbul
						["coord"] = { 56.6, 10.3 },
						["sourceQuests"] = { 47928 },	-- Offering for the Loa
					}),
					q(47576, {	-- Wrath of the Tiger
						["g"] = {
							i(161183),	-- Honorable Tiger's Cloak
							i(161184),	-- Scorching Sands Leggings
							i(161185),	-- Resilient Outcast's Legplates
							i(161186),	-- Lastwind Pants
							i(161187),	-- Exiled Veteran's Leg Armor
						},
						["provider"] = { "n", 123052 },	-- Kimbul
						["coord"] = { 56.6, 10.3 },
						["sourceQuests"] = { 47580 },	-- The Curse of Mepjila
					}),
					q(47578, {	-- Mark of the Loa
						["provider"] = { "n", 123052 },	-- Kimbul
						["coord"] = { 56.6, 10.3 },
						["sourceQuests"] = { 47576 },	-- Wrath of the Tiger
					}),
					--
					--[[ Oxlotus: Neither of these quests can be picked up.
					q(52024, {	-- Informing the Horde
						["provider"] = { "n", 135133 },	-- Warguard Rakera
						["coord"] = { 27.0, 52.5 },
						["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
					}),
					q(52023, {	-- Informing the Horde
						["provider"] = { "n", 135133 },	-- Warguard Rakera
						["coord"] = { 27.0, 52.5 },
						["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
					}),
					]]--
					--[[ None of these quests appear to have made it out of beta. [Pr3vention - 14.October.2018]
					q(47860),	-- A Rude Awakening
					q(48994),	-- Akunda the Liar
					q(49331),	-- An Interesting Find
					q(47671),	-- Ancient Lore
					q(47672),	-- Ancient Lore
					q(48845),	-- Cannon Cremation
					q(48995),	-- Defeat Xenxuju
					q(47318),	-- Fruit of the Desert
					q(48775),	-- Last Respects
					q(49337),	-- Matters of the Heart
					q(49336),	-- Piecing Together the Past
					q(48989),	-- Poisoned Intentions
					q(50590),	-- Preface the Pitch
					q(47325),	-- Reckless Vengeance
					q(49672),	-- Servant of the Loa
					q(47410),	-- Sethrak Sabotage
					q(50951),	-- Sharing the Blessings
					q(50687),	-- Skycaller Carcanet
					q(48307),	-- Strange Totems
					q(48990),	-- The Leader Calls
					q(48838),	-- Water Reclamation
					]]--
					q(51145, {	-- Curse of Jani [Alliance]
						["provider"] = { "n", 136559 },	-- Jani
						["coord"] = { 36.2, 36.8 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51142,	-- Pests
					}),
					q(51142, {	-- Pests
						["provider"] = { "n", 136562 },	-- Quartermaster Alfin
						["coord"] = { 36.6, 32.4 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(56250, {	-- I Am the Trashmaster
						--["sourceQuests"] = { },
						["coord"] = { 36.2, 36.8, 864 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136559 },	-- Jani <Loa of Scavengers>
						["g"] = {
							i(169394), 	-- Richly Appointed Drape
							title(324),	-- Trashmaster
						},
					}),
					q(53113, {	-- Shimmering Shell
						["provider"] = { "n", 135804 },	-- Hoarder Jena
						["lvl"] = 120,
						["coord"] = { 56.68, 49.74, 864 },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					}),
				},
			}),
		}),
	}),
};
