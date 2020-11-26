---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(RARES, {
				n(162727, {	-- Bubbleblood
					["coord"] = { 52.6, 35.6, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(18)),	-- Adventurer of Maldraxxus / Bubbleblood
					},
				}),
				n(159105, { -- Collector Kash
					["coord"] = { 49.8, 24.6, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(4)),	-- Adventurer of Maldraxxus / Collector Kash
					},
				}),
				n(157058, { -- Corspecutter Moroc
					["coord"] = { 26.6, 27.2, 1536 },
					["questID"] = 58335,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(1)),	-- Adventurer of Maldraxxus / Corspecutter Moroc
					},
				}),
				n(162711, {	-- Deadly Dapperling
					["coord"] = { 76.8, 57.0, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(17)),	-- Adventurer of Maldraxxus / Deadly Dapperling
						i(184280),	-- Dapper Threads
						i(181263),	-- Shy Melvin
					},
				}),
				n(162797, {	-- Deepscar <Pit Hound>
					["coords"] = {
						{ 46.8, 45.6, 1536 },
						{ 54.0, 45.6, 1536 },
						{ 48.2, 51.6, 1536 },
					},
					["questID"] = 58878,	-- also triggered 61987 on first kill
					["isDaily"] = true,
					["g"] = {
						crit(20, {	-- Deepscar
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182191),	-- Slobber-Soaked Chew Toy
					},
				}),
				n(162669, { -- Devour'us
					["coord"] = { 45.6, 28.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(15)),	-- Adventurer of Maldraxxus / Devour'us
					},
				}),
				n(162741, {	-- Gieger <Experimental Construct>
					["coord"] = { 31.4, 35.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires to be a |cFF40bf40Necrolord Covenant|r & channel anima to House of Constructs to summon him.",
					["g"] = {
						i(182080),	-- Predatory Plagueroc
					},
				}),
				n(162588, { -- Gristlebeak
					["description"] = "Kill the Unusual Eggs and Gristled Hatchlings to lure Gristlebeak.",
					["coord"] = { 57.6, 51.6, 1536 },
					["questID"] = 58837,	-- also triggered 61991 on first kill
					["isDaily"] = true,
					["crs"] = {
						168258,	-- Gristled Hatchling
						162761,	-- Unusual Egg
					},
					["g"] = {
						crit(14, {	-- Gristlebeak
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182196),	-- Arbalest of the Colossal Predator
					},
				}),
				n(161105, { -- Indomitable Schmitd
					["coord"] = { 39.8, 43.4, 1536 },
					["questID"] = 58332,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(8)),	-- Adventurer of Maldraxxus / Indomitable Schmitd
						i(182192),	-- Knee-Obstructing Legguards
					},
				}),
				n(174108, { -- Necromantic Anomaly
					["coord"] = { 73.0, 29.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(22)),	-- Adventurer of Maldraxxus / Necromantic Anomaly
					},
				}),
				n(162690, {	-- Nerissa Heartless
					["coord"] = { 65.8, 36.0, 1536 },
					["questID"] = 58851,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(16)),	-- Adventurer of Maldraxxus / Nerissa Heartless
					},
				}),
				n(161857, { -- Nirvaska the Summoner
					["coord"] = { 50.6, 63.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(9)),	-- Adventurer of Maldraxxus / Nirvaska the Summoner
					},
				}),
				n(162767, {	-- Pesticide
					["questID"] = 58875,	-- also triggered 61992 on first kill
					["isDaily"] = true,
					["coord"] = { 53.8, 61.0, 1536 },
					["g"] = {
						crit(19, {	-- Pesticide
							["achievementID"] = 14308,	-- Adventurer of Bastion
						}),
						i(182205),	-- Scarab-Shell Faceguard
					},
				}),
				n(159753, { -- Ravenomous
					["coord"] = { 54.0, 18.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(5)),	-- Adventurer of Maldraxxus / Ravenomous
						i(181283),	-- Foulwing Hatchling
					},
				}),
				n(159886, { -- Sister Chelicerae
					["coord"] = { 55.6, 22.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(6)),	-- Adventurer of Maldraxxus / Sister Chelicerae
						i(181172),	-- Boneweave Hatchling
					},
				}),
				n(168147, { -- Sabriel the Bonecleaver
					["coord"] = { 50.4, 48.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["description"] = "Requires a |cFF40bf40Necrolord Covenant|r to summon.",
					["g"] = {
						i(182083),	-- Bonecleaver'S Skullboar
						i(181815),	-- Armored Bonehoof Tauralus
						ach(14308, crit(13)),	-- Adventurer of Maldraxxus / Sabriel the Bonecleaver
					},
				}),
				n(158406, { -- Scunner
					["coord"] = { 61.6, 76.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(2)),	-- Adventurer of Maldraxxus / Scunner
						i(181267),	-- Writhing Spine
					},
				}),
				n(162528, { -- Smorgas the Feaster
					["coord"] = { 43.8, 53.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(11)),	-- Adventurer of Maldraxxus / Smorgas the Feaster
						i(181265),	-- Corpselouse Larva
						i(181266),	-- Feasting Larva
					},
				}),
				n(162586, { -- Tahonta
					["questID"] = 58783,	-- also triggered 61986 on first kill
					["isDaily"] = true,
					["coord"] = { 44.6, 52.0, 1536 },
					["g"] = {
						crit(12, {	-- Tahonta
							["achievementID"] = 14308,	-- Adventurer of Maldraxxus
						}),
						i(182075),	-- Bonehoof Tauralus
						i(182190),	-- Tauralus Hide Collar
					},
				}),
				n(160059, { -- Taskmaster Xox <Master Taskmaster>
					--["coord"] = { 55.6, 22.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(7)),	-- Adventurer of Maldraxxus / Taskmaster Xox <Master Taskmaster>
					},
				}),
				n(162180, { -- Thread Mistress Leeda
					--["coord"] = { 50.6, 63.2, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(10)),	-- Adventurer of Maldraxxus / Thread Mistress Leeda
					},
				}),
				n(162819, { -- Warbringer Mal'Korak
					--["coord"] = { 45.6, 28.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(21)),	-- Adventurer of Maldraxxus / Warbringer Mal'Korak
					},
				}),
				n(157125, { -- Zargox the Reborn
					--["coord"] = { 61.6, 76.4, 1536 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						ach(14308, crit(3)),	-- Adventurer of Maldraxxus / Zargox the Reborn
					},
				}),
			}),
		}),
	}),
};
