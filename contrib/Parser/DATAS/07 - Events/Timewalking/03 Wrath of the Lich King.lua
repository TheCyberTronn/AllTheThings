-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["groups"] = {
			tier(3, { 	-- Wrath of the Lich King
				{	-- Disturbance Detected: Ulduar
					["questID"] = 50316,	-- Disturbance Detected: Ulduar
					["provider"] = { "n", 130654 },	-- Vormu
					["isWeekly"] = true,
				},
				{	-- Frigid Timewarped Prism
					["itemID"] = 129928,	-- Frigid Timewarped Prism
					["questID"] = 40173,	-- The Unstable Prism
					["provider"] = { "n", 98690 },	-- Auzin
					["isWeekly"] = true,
				},
				n(98690, { 	-- Auzin <Timewalking Vendor>
					["currencyID"] = 1166,	-- Timewarped Badge
					["maps"] = {
						125,	--  Dalaran: Northrend
					},
					["lvl"] = 80,
					["groups"] = {
						-- Mounts / Pets / Toys
						i(129922),	-- Bridle of the Ironbound Wraithcharger Mount
						i(129965),	-- Grizzlesnout's Fang Toy
						i(129952),	-- Hourglass of Eternity Toy
						i(129938),	-- Will of Northrend Toy
						
						-- Gear
						i(129884),	-- Brooch of the Wailing Night
						i(129882),	-- Evoker's Charm
						i(129885),	-- Frozen Tear of Elune
						i(129886),	-- Shard of the Crystal Forest
						i(129883),	-- Spiked Battleguard Choker
						i(129889),	-- Castle Breaker's Battleplate
						i(129890),	-- Longstrider's Vest
						i(129892),	-- Meteor Chaser's Raiment
						i(129891),	-- Shadow Seeker's Tunic
						i(129881),	-- Cat Burglar's Gripes
						i(129880),	-- Gauntlets of the Kraken
						i(129879),	-- Gloves of False Gestures
						i(129877),	-- Logsplitters
						i(129871),	-- Boots of Captain Ellis
						i(129868),	-- Kyzoc's Ground Stompers
						i(129870),	-- Pack-Ice Striders
						i(129869),	-- Xintor's Expeditioary Boots
						i(129872),	-- Band of Channeled Magic
						i(129876),	-- Bloodshed Band
						i(129873),	-- Renewal of Life
						i(129874),	-- Ring of Invincibility
						i(129875),	-- Signet of the Impregnable Fortress
						i(129898),	-- Mark of Supremacy
						i(129896),	-- Mirror of Truth
						i(129893),	-- Sundial of the Exiled
						i(129897),	-- The Egg of Mortal Essence
						i(129895),	-- Valor Medal of the First War
						
						-- Heirloom / Reputation Items
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 350},		-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x Champion's Seal
								{ "i", 21100, 40 },		-- 40x Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						a(i(129955)),	-- Commendation of the Alliance Vanguard
						i(129942),	-- Commendation of the Argent Crusade
						i(129941),	-- Commendation of the Ebon Blade
						h(i(129954)),	-- Commendation of the Horde Expedition
						i(129940),	-- Commendation of the Kirin Tor
						i(129943),	-- Commendation of the Sons of Hodir
						i(129944),	-- Commendation of the Wyrmrest Accord
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151615),	-- Weathered Heirloom Scabbard
						
						-- Containers
						i(46007,  {  --  Bag of Fishing Treasure
							i(46004),	-- Sealed Vial of Poison
							i(44983),	-- Strand Crawler Pet
							i(45984),	-- Unusual Compass Toy
							i(33820),	-- Weather-Beaten Fishing Hat
							i(45986, {	-- Tiny Titanium Lockbox
								i(45995),	-- Forgotten Necklace
								i(36444),	-- Ice Encrusted Amulet
								i(36443),	-- Platinum Medallion
								i(36442),	-- Silken Cord Amulet
								i(36428),	-- Bouquet Ring
								i(45994),	-- Lost Ring
								i(36430),	-- Puzzle Ring
								i(36429),	-- Spur Ring
								i(45859),	-- The 5 Ring
							}),
						}),
						i(44113, {	-- Small Spice Bag
							i(34834),	-- Recipe: Captain Rumsey's Lager
							i(33925),	-- Recipe: Delicious Chocolate Cake
							i(33871),	-- Recipe: Stormchops
						}),
					},
				}),
			}),
		},
	}),
};
