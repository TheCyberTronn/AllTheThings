---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-34, {	-- World Quests
--[[
			n(-34, {	-- World Quests
				q(46209),	-- A Flare In The Dark
				q(47061),	-- Apocron
				q(46104),	-- Arachnid Toxicity
				q(46947),	-- Brutallus
				q(45969),	-- Defense of the Ancient
				q(46077),	-- Felbound Spirits
				q(40390),	-- Hallowed Ground
				q(45541),	-- How Do YOU Like It?!
				q(45743),	-- Judgment of Odyn
				q(45776),	-- Keys are a Crutch
				q(45653),	-- Kill it with Fire!
				q(46046),	-- Life's a Lich
				q(46754),	-- Magical Beasts
				q(46755),	-- Mission: Felraging
				q(45793),	-- Occultist Onslaught
				q(45929),	-- Purging the Flames
				q(45549),	-- Salving the Corruption
				q(46945),	-- Si'vash
				q(46762),	-- Storm Brew Hustle
				q(46811),	-- The Broodmother's Wrath
			}),
]]--
				q(45473, {	-- A Giant Problem
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46932, {	-- A Tad More Corruption
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45988, {	-- Ancient Bones
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46105, {	-- Arachnid Superiority
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45694, {	-- Arachnicide
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46750, {	-- Battery Backup
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45559, {	-- Behind Enemy Portals
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["g"] = {
						ach(11681),	-- Crate Expectations
					},
				}),
				q(45542, {	-- Behind Enemy Portals
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["g"] = {
						ach(11681),	-- Crate Expectations
					},
				}),
				q(45520, {	-- Behind Enemy Portals
					["isWorldQuest"] = true,
					["lvl"] = 110,
					["g"] = {
						ach(11681),	-- Crate Expectations
					},
				}),
				q(46073, {	-- Break Their Garrison
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46761, {	-- Brew Bandits
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(46068, {	-- Brute Wrangling
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46201, {	-- By Water Be Purged
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46814, {	-- Call of the Frostwyrm
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44846, {	-- Clearing the Path
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45178, {	-- Contagion Containment
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45358, {	-- Contagion Containment
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45531, {	-- Creeping Fel
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45837, {	-- Creeping Fel
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46821, {	-- Creepy Crawlies
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45970, {	-- Duty's End
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46829, {	-- Elemental Abuse
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(46288, {	-- Everyone to the Front
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45878, {	-- Exterminating with Impunity
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45744, {	-- Fall of the Felskorn
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(47132, {	-- Fel Fire and Ice
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46126, {	-- Fel-Corrupted Feathers
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46933, {	-- Felrglrglrglrgl
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45934, {	-- Fowl Play
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46072, {	-- Full Fel
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46198, {	-- Gems of Destruction
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46212, {	-- Get Them Up
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45985, {	-- Hellish Scavengers
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46066, {	-- I Fel Bat For You
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46112, {	-- Illidari Masters: Madam Viciosa
					["lvl"] = 110,
					["filterID"] = 101,	-- Battle Pet
					["isWorldQuest"] = true,
				}),
				q(46113, {	-- Illidari Masters: Nameless Mystic
					["lvl"] = 110,
					["filterID"] = 101,	-- Battle Pet
					["isWorldQuest"] = true,
				}),
				q(46111, {	-- Illidari Masters: Sissix
					["lvl"] = 110,
					["filterID"] = 101,	-- Battle Pet
					["isWorldQuest"] = true,
				}),
				q(46817, {	-- Infernal Downfall
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45472, {	-- Kraken Eggs
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46308, {	-- Leave a Trail
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(46948, {	-- Malificus
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46707, {	-- Minion! Kill That One Too!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46756, {	-- Mission: Felrage Destruction
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46825, {	-- Mud Mucking
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46822, {	-- Natural Selection
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46833, {	-- Nature Unshackled
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(44751, {	-- No Soldier Left Behind
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45792, {	-- Occultist Onslaught
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46752, {	-- On Borrowed Wings
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(45797, {	-- Playing with Green Fire
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(46180, {	-- Power of Our Enemy
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46075, {	-- Relic Hunting
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46076, {	-- Restless Spirits
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46175, {	-- Rolling Thunder
					["lvl"] = 110,
					["isWorldQuest"] = true,
					["g"] = {
						ach(11607, {	-- They See Me Rolling
							["description"] = "You can only get this achievement when this quest is active.  If your barrel takes damage, you can let it regenerate before rolling to the end of the path and completing the quest.",
						}),
					},
				}),
				q(46001, {	-- Rules of the Hunt
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45550, {	-- Salving the Corruption
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45626, {	-- Set You Up the Bomb!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46360, {	-- Simply Stunning
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46109, {	-- Stand!
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46236, {	-- Stonebound Soldiers
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45805, {	-- The Burning Keys
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45035, {	-- The Call of Battle
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46942, {	-- The Cost of Power
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46160, {	-- The Shackled Void
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46032, {	-- The Tormented Return
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46325, {	-- The United Front
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(46063, {	-- The Wailing Dead
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(46866, {	-- Torture Chamber
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45379, {	-- Treasure Master Iks'reeged
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45973, {	-- Unchecked Power
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45791, {	-- War Materiel
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45930, {	-- We Didn't Start the Fire
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(45977, {	-- Where There is a Whip...
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				q(44748, {	-- Winged Terrors
					["lvl"] = 110,
					["isWorldQuest"] = true,
				}),
				n(-322, {	-- Cloak
					i(146886),	-- Felknight Greatcloak
					i(146857),	-- Mo'arg Overseer's Cloak
					i(134365),	-- Netherwracked Greatcloak
					i(146884),	-- Wyrmtongue Scavenger's Shawl
				}),
				n(-3244, {	-- Netherwhisper Set
					["g"] = {
						i(134392),	-- Netherwhisper Hood
						i(134397),	-- Netherwhisper Mantle
						i(134395),	-- Netherwhisper Robes
						i(134398),	-- Netherwhisper Wristguard
						i(134393),	-- Netherwhisper Gloves
						i(134391),	-- Netherwhisper Cinch
						i(134394),	-- Netherwhisper Leggings
						i(134396),	-- Netherwhisper Slippers
					},
				}),
				n(-3246, {	-- Riven Priesthood Set
					["g"] = {
						i(146877),	-- Riven Priesthood Cap
						i(146882),	-- Riven Priesthood Amice
						i(146880),	-- Riven Priesthood Robes
						i(146883),	-- Riven Priesthood Cuffs
						i(146878),	-- Riven Priesthood Mitts
						i(146876),	-- Riven Priesthood Sash
						i(146879),	-- Riven Priesthood Leggings
						i(146881),	-- Riven Priesthood Slippers
					},
				}),
				n(-3265, {	-- Felbat Leather Set
					["g"] = {
						i(134372),	-- Felbat Leather Headguard
						i(134374),	-- Felbat Leather Pauldrons
						i(134373),	-- Felbat Leather Vest
						i(134368),	-- Felbat Leather Wristwraps
						i(134371),	-- Felbat Leather Gloves
						i(134375),	-- Felbat Leather Cinch
						i(134370),	-- Felbat Leather Leggings
						i(134369),	-- Felbat Leather Boots
					},
				}),
				n(-3272, {	-- Lunarblight Set
					["g"] = {
						i(146863),	-- Lunarblight Headgear
						i(146865),	-- Lunarblight Mantle
						i(146864),	-- Lunarblight Chestpiece
						i(146859),	-- Lunarblight Armbands
						i(146862),	-- Lunarblight Grips
						i(146866),	-- Lunarblight Belt
						i(146861),	-- Lunarblight Trousers
						i(146860),	-- Lunarblight Treads
					},
				}),
				n(-3277, {	-- Mardum Chain Set
					["g"] = {
						i(134387),	-- Mardum Chain Helm
						i(134389),	-- Mardum Chain Pauldrons
						i(134390),	-- Mardum Chain Vest
						i(134384),	-- Mardum Chain Wristclamp
						i(134385),	-- Mardum Chain Gloves
						i(134383),	-- Mardum Chain Waistguard
						i(134388),	-- Mardum Chain Leggings
						i(134386),	-- Mardum Chain Boots
					},
				}),
				n(-3283, {	-- Shrinebreaker Set
					["g"] = {
						i(146872),	-- Shrinebreaker Coif
						i(146874),	-- Shrinebreaker Spaulders
						i(146875),	-- Shrinebreaker Chestguard
						i(146869),	-- Shrinebreaker Bracers
						i(146870),	-- Shrinebreaker Gloves
						i(146868),	-- Shrinebreaker Girdle
						i(146873),	-- Shrinebreaker Legguards
						i(146871),	-- Shrinebreaker Boots
					},
				}),
				n(-3306, {	-- Moonshatter Set
					["g"] = {
						i(146852),	-- Moonshatter Helmet
						i(146854),	-- Moonshatter Pauldrons
						i(146849),	-- Moonshatter Breastplate
						i(146856),	-- Moonshatter Vambraces
						i(146850),	-- Moonshatter Gauntlets
						i(146851),	-- Moonshatter Waistplate
						i(146853),	-- Moonshatter Greaves
						i(146855),	-- Moonshatter Sabatons
					},
				}),
				n(-3301, {	-- Portalguard Set
					["g"] = {
						i(134358),	-- Portalguard Helm
						i(134360),	-- Portalguard Shoulders
						i(134355),	-- Portalguard Chestplate
						i(134362),	-- Portalguard Wristguard
						i(134356),	-- Portalguard Gauntlets
						i(134357),	-- Portalguard Waistplate
						i(134359),	-- Portalguard Legplates
						i(134361),	-- Portalguard Warboots
					},
				}),
				n(-384, {	-- Neck
					i(134376),	-- Netherstone Choker
					i(146867),	-- Wrathguard Choker
				}),
				--[[
				n(-386,  {	-- Trinkets
					
				}),
				n(-387,  {	-- Relics
					
				}),
				]]--
			}),
		}),
	}),
};