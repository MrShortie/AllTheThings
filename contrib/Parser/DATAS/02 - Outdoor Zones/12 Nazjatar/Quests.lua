--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["groups"] = {
			n(-17,  {	-- Quests
				{	-- Unfathomable
					["achievementID"] = 13709,
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Welcome to Nazjatar
							["criteriaID"] = 1,
							["sourceQuest"] = 55481,	-- Scouting the Palace
						},
						{	-- Secrets in the Sea
							["criteriaID"] = 2,
						},
						{	-- Turning the Tide
							["criteriaID"] = 3,
						},
					},
				},
				{	-- A Way Home
					["questID"] = 55053,
					["qg"] = 151851,	-- Chief Telemancer Oculeth
					["coord"] = { 48.4, 62.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55094,	-- Stay Low, Stay Fast!
				},
				{	-- An Abyssal Opportunity
					["questID"] = 56353,
					["qg"] = 154408,	-- Rolm
					["coord"] = { 49.3, 61.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56354,	-- Ancient Technology
				},
				{	-- Bounty Board (rewards seem to change over time?)
					["objectID"] = 327585,
					["coord"] = { 47.9, 61.3, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Wanted: Commander Sarj'eth
							["questID"] = 56223,
							["isDaily"] = true,
						},
					},
				},
				{	-- Brinestone Pickaxe
					["itemID"] = 168081,
					["crs"] = {
						152795,	-- Sandclaw Stoneshell
					},
					["g"] = {
						{	-- What Will It Mine?
							["questID"] = 55531,
						},
					},
				},
				{	-- Broken Abyssal Focus
					["objectID"] = 327596,
					["coord"] = { 38.1, 36.9, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Ancient Technology
							["questID"] = 56354,
						},
					},
				},
				{	-- Call to Arms: Tirigarde Sound (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 52956,
					["qg"] = 154641,	-- High Warlord Volrath
					["coord"] = { 48.7, 60.6, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- Call to Arms: Mechagon (Unlocks during "A Way Home". pretty sure this is repeatable like other call to arms quests)
					["questID"] = 56650,
					["qg"] = 154641,	-- High Warlord Volrath
					["coord"] = { 48.7, 60.6, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- Chum
					["itemID"] = 168155,
					["crs"] = {
						152542,	-- Scale Matriarch Zodia
					},
					["g"] = {
						{	-- What Will It Lure?
							["questID"] = 55602,
						},
					},
				},
				{	-- City of Drowned Friends -- TODO:: verify sourceQuest
					["questID"] = 56310,
					["qg"] = 154520,	-- First Arcanist Thalyssra
					["coord"] = { 73.4, 47.8, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Descent
					["questID"] = 54018,
					["qg"] = 150206,	-- Chief Telemancer Oculeth
					["coord"] = { 36.6, 86.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55054,	-- Upheaval
				},
				{	-- Desperate Need
					["questID"] = 56176,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save a Friend
				},
				{	-- Disruption of Power
					["questID"] = 55092,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Down Into Nazjatar -- TODO:: confirm sourceQuest
					["questID"] = 56235,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save A Friend
					["g"] = {
						i(168846),	-- Pearl of Lucid Dreams (Rank 1)
					},
				},
				{	-- Enchanted Lock
					["objectID"] = 327592,
					["questID"] = 56245,
					["coord"] = { 78.8, 41.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56244,	-- Diaries of the Dead
				},
				{	-- Essential Empowerment (possibly breadcrumb? follow-up quest was available without turning this in)
					["questID"] = 55851,
					["qg"] = 154167,	-- Magni Bronzebeard
					["coord"] = { 48.6, 61.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55053,	-- A Way Home
				},
				{	-- Fighting Venomous With Venom -- TODO:: verify sourceQuest
					["questID"] = 55661,
					["qg"] = 153777,	-- Cando Mikfin
					["coord"] = { 64.5, 48.5, 1355 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Fortunate Souls
					["questID"] = 54012,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Germinating Seed
					["itemID"] = 167786,
					["crs"] = {
						152416,	-- Allseer Oma'kil
					},
					["g"] = {
						{	-- What Will It Grow?
							["questID"] = 55426,
						},
					},
				},
				{	-- In Deep
					["questID"] = 54015,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						55092,	-- Distruption of Power
						54012,	-- Fortunate Souls
						56063,	-- Ritual of Tides
					},
				},
				{	-- Legacy of Nar'anan
					["questID"] = 56095,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Preserved Clues
					["questID"] = 56242,
					["qg"] = 153514,	-- Finder Palta
					["coord"] = { 49.2, 62.0, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56240,	-- Strange Silver Knife
				},
				{	-- Preserved Journal
					["objectID"] = 327591,
					["coord"] = { 81.4, 45.4, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Diaries of the Dead
							["questID"] = 56244,
						},
					},
				},
				{	-- Ritual of Tides
					["questID"] = 56063,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Sack of Tasks (rewards appear to change over time?)
					["objectID"] = 327427,
					["coord"] = { 51.0, 65.5, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Bounty: A Few Fathom Rays
							["questID"] = 55825,
							["isDaily"] = true,
						},
						{	-- Bounty: Dangerous Creatures
							["questID"] = 55837,
							["isDaily"] = true,
						},
						{	-- Requisition: More Seaweek
							["questID"] = 55786,
							["isDaily"] = true,
						},
					},
				},
				{	-- Save a Friend
					["questID"] = 55500,
					["qg"] = 152047,	-- Poen Gillbrack
					["coord"] = { 38.8, 42.4, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 152108,	-- Scouting the Pens
				},
				{	-- Scouting the Palace
					["questID"] = 55481,
					["qg"] = 151848,	-- Lor'themar Theron
					["coord"] = { 48.5, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						56161,	-- Back Out to Sea (optional quest, but not an actual breadcrumb)
						55618,	-- The Heart Forge
					},
				},
				{	-- Scouting the Pens
					["questID"] = 55385,
					["qg"] = 152108,	-- Kelfin Scout (neri sharpfin)
					["coord"] = { 49.7, 64.5, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55384,	-- Settling In
				},
				{	-- Scrying Stones -- TODO:: confirm sourceQuest
					["questID"] = 56210, -- also completed 56239
					["qg"] = 153512,	-- Finder Pruc
					["coord"] = { 49.0, 62.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55500,	-- Save A Friend
				},
				{	-- Settling In
					["questID"] = 55384,
					["qg"] = 149904,	-- Neri Sharpfin
					["coord"] = { 49.7, 64.6, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55481,	-- Scouting the Palace
				},
				{	-- Snap Back
					["questID"] = 56118,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56179,	-- The Needs of the People
				},
				{	-- Stay Low, Stay Fast!
					["questID"] = 55094,
					["qg"] = 150209,	-- Neri Sharpfin
					["coord"] = { 37.2, 67.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56429,	-- Up Against It
				},
				{	-- Strange Crystal
					["objectID"] = 329805,
					["coord"] = { 32.8, 39.5, 1355 },
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- A Curious Discovery
							["questID"] = 56560,
						},
					},
				},
				{	-- Strange Silver Knife (inside arcane chest at coords)
					["itemID"] = 169216,
					["questID"] = 56240, -- also completed 56346
					["coord"] = { 39.8, 49.2, 1355 },
					["races"] = HORDE_ONLY,
				},
				{	-- The Ever Drowning
					["questID"] = 56312,
					["qg"] = 154661,	-- First Arcanist Thalyssra
					["coord"] = { 73.9, 41.7, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56310,	-- City of Drowned Friends
					["description"] = "Dodge the fleeing civilians",
				},
				{	-- The Fate of Professor Elryna
					["questID"] = 56143,
					["qg"] = 154143,	-- Collector Kojo
					["coord"] = { 66.4, 47.3, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						56095,	-- Legacy of Nar'anan
						56118,	-- Snap Back (TODO:: verify if this is really needed)
					},
				},
				{	-- The First Arcanist
					["questID"] = 54021,
					["qg"] = 150207,	-- Lor'thermar Theron
					["coord"] = { 36.3, 82.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54018,	-- Descent
				},
				{	-- The Needs of the People
					["questID"] = 56179,
					["qg"] = 154208,	-- Jonah Lowtide
					["coord"] = { 50.5, 66.2, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56176,	-- Desperate Need
				},
				{	-- The Warbringer
					["questID"] = 56314,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56312,	-- The Ever Drowning
				},
				{	-- They Made Their Choice (possibly opens up a new quest line?)
					["questID"] = 56316,
					["qg"] = 155325,	-- First Arcanist Thalyssra
					["coord"] = { 79.7, 44.9, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56314,	-- The Warbringer
				},
				{	-- Up Against It
					["questID"] = 56429,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 38.5, 76.1, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54015,	-- In Deep
				},
				{	-- Upheaval
					["questID"] = 55054,
					["qg"] = 150187,	-- Nathanos Blightcaller
					["coord"] = { 36.7, 93.5, 1355 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56044,	-- Send the Fleet
				},
			}),
		},
	}),
};