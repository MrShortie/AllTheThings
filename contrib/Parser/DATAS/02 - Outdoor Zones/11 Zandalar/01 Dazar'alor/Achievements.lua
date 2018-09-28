---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-- Meta Note:  No need to include "Adventurer of <Zone Name>" in the achievement area as they are being tied to the rare themselves due to them awarding the actual credit.

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-4, {		-- Achievements
					["groups"] = {
						{	--  A Loa of a Tale [Note: Ugh Longhand, but parser will only take it this way.  Don't convert please]
							["achievementID"] = 13036,	-- A Loa of a Tale
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["g"] = {
								{
									["itemID"] = 163682,	-- Tales of de Loa: Zandalar
									["coords"] = {
										{
											52.23,
											09.41
										},
									},
									["g"] = {
										{
											["criteriaID"] = 15,	--  Tales of de Loa: Zandalar
										},
									},
								},
							},
						},
						{	-- Bow To Your Masters [H] [Note: Ugh Longhand, but parser will only take it this way.  Don't convert please]
							["achievementID"] = 13020, -- Bow to Your Masters
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["races"] = HORDE_ONLY,
							["g"] = {
								{
									["criteriaID"] = 6,	-- Jani Respected
									["description"] = "Click on the trash pile to have Jani spawn then /bow. Curse of Jani questline must have completed.",
									["coords"] = {
										{
											35.41,
											07.81
										}
									},
									["npcID"] = 126334,	-- Jani
								}
							}
						},
						--[[
						ach(13020, {	-- Bow to Your Masters [H]
							["groups"] = {
								crit(6, {	-- Jani respected
									--["description"] = "Click on the trash pile to have Jani spawn then /bow. Curse of Jani questline must have completed.",
									--["npcID"] = 126334,	-- Jani
									--["coord"] = {
									--	35.46, 07.83
									--},
								}),
							},
							["races"] = HORDE_ONLY,
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						-]]
						ach(12740, {	-- Full of Scrap! [500 Items] [H]
							["groups"] = {
								ach(13056),	-- Giving a Scrap [1 Item - Horde]
								ach(12738),	-- Holy Scrap! [100 Items]
								ach(12739),	-- Scraptastic! [250 Items]
							},
							["races"] = HORDE_ONLY,
						}),
						ach(12614, {	-- Loa Expections [H]
							["groups"] = {
								crit(3),	-- Boon of Akunda
								crit(4),	-- Boon of Bwonsanmdi
								crit(1),	-- Boon of Gonk
								crit(5),	-- Boon of Kimbul
								crit(6),	-- Boon of Krag'waa
								crit(2), 	-- Boon of Pa'ku
							},
							["races"] = HORDE_ONLY,
							["description"] = "The best spot to get this spot is in the \"Council Chambers\" where all six are in one spot.  You must complete the following quests in order to access the buff from each shrine:\n\nBwonsamdi -- \"Soulbound\" in Nazmir\nKrag'wa -- \"Krag'wa the Terrible\" in Nazmir\nPa'ku and Gonk -- Zanchuli Council storyline in Zandalar\nAkunda -- \"Akunda's Blessing\" in Vol'dun\nKimbul -- \"Mark of the Loa\" in Vol'dun.",
							["coords"] = {
								44.80, 15.48,	-- Building Entrance
								43.31, 34.11,	-- Shrines
							},
						}),
						ach(13039, {	-- Paku'ai [H]
							["races"] = HORDE_ONLY,
							["description"] = "Travel to following coordinates and click the totem for the easiest method to get the achievement.  All of these coordinates are listed in Dazar'alor except for 65.31, 33.97 which is located in Zuldazar.\n\n01. 45.11, 5.28 - Zuldazar\n02. 46.59, 19.99 - Zuldazar\n03. 49.56, 32.82 - Zuldazar\n04. 51.37, 40.96 - Zuldazar\n05. 58.31, 32.62 - Zuldazar\n06. 53.23, 18.94 - Zuldazar\n07. 42.84, 22.97 - Zuldazar\n08. 40.78, 11.08 - Zuldazar\n09. 41.36, 37.85 - Zuldazar\n10. 46.87, 85.53 - Zuldazar\n11. 44.68, 5.9 - Zuldazar\n12. 52.87, 12.41 - Zuldazar\n13. 52.94, 11.31 - Zuldazar\n14. 59.10, 10.64 - Zuldazar\n15. 41.36, 39.00 - Zuldazar\n16. 65.31, 33.97 - Dazar'alor\n17. 40.64, 84.30 - Zuldazar",
							["coords"] = {
								45.11, 5.28,
								46.59, 19.99,
								49.56, 32.82,
								51.37, 40.96,
								58.31, 32.62,
								53.23, 18.94,
								42.84, 22.97,
								40.78, 11.08,
								41.36, 37.85,
								46.87, 85.53,
								44.68, 5.9,
								52.87, 12.41,
								52.94, 11.31,
								59.10, 10.64,
								41.36, 39.00,
								65.31, 33.97,
								40.64, 84.30
							},
						}),
						h(ach(13038)),	-- Raptari Rider [H]
						ach(12851, {	-- Treasures of Zuldazar
							["groups"] = {
								o(284454, {	-- Da White Shark's Bounty	
									["questID"] = 50947,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]