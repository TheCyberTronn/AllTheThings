---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(948, {	-- The Maelstrom
		m(194, {	-- Kezan
			n(-17, {	-- Quests
				q(14138, {	-- Taking Care of Business
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
				}),
				q(14069, {	-- Good Help is Hard to Find
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14138 },	-- Taking Care of Business
				}),
				q(14075, {	-- Trouble in the Mines
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14138 },	-- Taking Care of Business
				}),
				q(25473, {	-- Kaja'Cola
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14069, 14075 },	-- Good Help is Hard to Find / Troublee in the Mines
				}),
				q(28349, {	-- Megs in Marketing
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25473 },	-- Kaja'Cola
				}),
				q(14071, {	-- Rolling with my Homies
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 28349 },	-- Megs in Marketing
				}),
				q(24567, {	-- Report for Tryouts
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(14070, {	-- Do it Yourself
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(26711, {	-- Off to the Bank  [Female Version]
					["provider"] = { "n", 35054 },  -- Chip Endale
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(26712, {	-- Off to the Bank  [Male Version]
					["provider"] = { "n", 35053 },	-- Candy Cane
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(14109, {	-- The New You [Male Version]
					["provider"] = { "n", 35120 },	-- FBoK Bank Teller
					["sourceQuests"] = { 26712 },	-- Off to Bank [Male Version]
				}),
				q(14110, {	-- The New You [Female Version]
					["provider"] = { "n", 35120 },	-- FBoK Bank Teller
					["sourceQuests"] = { 26711 },	-- Off to Bank [Female Version]
				}),
				q(24488, {	-- The Replacements
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24567 },	-- Report for Tryouts
				}),
				q(24502, {	-- Necessary Roughness
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24488 },	-- The Replacements
				}),
				q(24503, {	-- Fourth and Goal [Auto-Given in Mech]
					["sourceQuests"] = { 24502 },	-- Necessary Roughness
				}),
				q(28414, {	-- Fourth and Goal [Quest Giver]
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24502 },	-- Necessary Roughness
				}),
				q(24520, {	-- Give Sassy the News
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 28414, 24503 },	-- Necessary Roughness
				}),
				q(14153, {	-- Life of the Party [Female Version]
					["provider"] = { "n", 35054 },	-- Chip Endale
					["sourceQuests"] = { 24520, 14110, 14070 },	-- Give Sassy the News / The New You [Female] / Do It Yourself
				}),
				q(14113, {	-- Life of the Party [Male Version]
					["provider"] = { "n", 35053 },	-- Candy Cane
					["sourceQuests"] = { 24520, 14109, 14070 },	-- Give Sassy the News / The New You [Male] / Do It Yourself
				}),
				q(14115, {	-- Pirate Party Crashers
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14153, 14113 },	-- Life of the Party
				}),
				q(14116, {	-- The Uninvited Guest
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14115 },	-- Pirate Party Crashers
				}),
				q(14120, {	-- A Bazillion Macaroons?!
					["provider"] = { "n", 35222 },	-- Trady Prince Gallywix
					["sourceQuests"] =  { 14116 },	-- The Uninvited Guest
				}),
				q(14122, {	-- The Great Bank Heist
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
					["g"] = {
						i(56148),	-- Bank Robber's Bag
					},
				}),
				q(14123, {	-- Waltz Right In
					["provider"] = { "n", 34693 },	-- Slinky Sharpshiv
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
				q(14121, {	-- Robbing Hoods
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
				q(14124, {	-- Liberate the Kaja'mite
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
				q(14125, {	-- 447
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14122, 14123, 14121, 14124 } -- The Great Bank Heist / Waltz Right In / Robbing Hoods / Liberate the Kaja'mite
				}),
				q(14126, {	-- Life Savings
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14125 },	-- 447
				}),
				q(28606, {	-- The Keys to the Hot Rod
					["u"] = 1,
				}),
				q(28607, {	-- The Keys to the Hot Rod
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["repeatable"] = true,
				}),
			}),
		}),
	}),
};
