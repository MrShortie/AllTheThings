---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1670, {	-- Oribos
			n(QUESTS, {
				n(-9, {	-- PvP
					q(62910, {	-- Against Overwhelming Odds
						["provider"] = { "n", 168011 },	-- Zo'sorg
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62287, {	-- Observing Arenas
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.3, 55.8, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62284, {	-- Observing Battle
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62286, {	-- Observing Skirmishes
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62288, {	-- Observing Teamwork
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62285, {	-- Observing War
						["provider"] = { "n", 174922 },	-- Strategist Zo'rak
						["isWeekly"] = true,
						["coord"] = { 34.7, 56.5, 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					--[[
				--	TODO: these are the rest of the PVP quests from Unsorted.  if they show up, it'll be easier to move them/add information.  if they don't show up they can be moved to the NYI > NYI Quests file.
					q(62289, {	-- Observing Conflict
						["provider"] = { "n",  },	-- 
						["isWeekly"] = true,
						["coord"] = { , , 1670 },
						["_drop"] = { "g" },	-- drop anima trash
					}),
					q(62569, {	-- quest not found
						["description"] = "Area: |cFFf09f26Oribos|r",
						["_drop"] = { "g" },
						["lvl"] = 60,
						["u"] = NEVER_IMPLEMENTED,	-- move to NYI > NYI Quests file if this doesn't show up in the next few months i guess
					}),--]]
				}),
				q(60151, {	-- A Doorway Through the Veil
					["sourceQuests"] = { 60150 },	-- Tether to Home
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, 1670 },
				}),
				q(61716, {	-- A Glimpse into Darkness
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 173384 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.3, 68.7, 1670 },
					["g"] = {
						i(184165),	-- Seal of Fordragon
					},
				}),
				q(61107, {	-- A Land of Strife
					["sourceQuests"] = { 61096 },	-- The Arbiter's Will
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
				}),
				q(57025, {	-- A Plea to Revendreth
					["sourceQuests"] = { 58724 },	-- The Queen's Request
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coords"] = {
						{ 49.4, 60.1, 1670 },
						{ 38.8, 70.2, 1670 },
					},
				}),
				q(59974, {	-- A Soul Saved
					["sourceQuests"] = { 62654 },	-- Maw Walker
					["provider"] = { "n", 167903 },	-- Baroness Draka
					["coord"] = { 39.1, 49.9, 1670 },
				}),
				q(60256, {	-- A Valuable Find: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
					["g"] = {
						i(178593),	-- Intricate Fae Groveweave
						i(178592),	-- Venerable Kyrian Defender
						i(178590),	-- Storied Maldraxxian Boneblade
						i(178591),	-- Ancient Venthyr Relic
					},
				}),
				q(60253, {	-- A Valuable Find: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60251, {	-- A Valuable Find: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60257, {	-- A Valuable Find: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60252, {	-- A Valuable Find: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60255, {	-- A Valuable Find: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60250, {	-- A Valuable Find: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60254, {	-- A Valuable Find: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167881 },	-- Ta'lan the Antiquary
					["isWeekly"] = true,
					["coord"] = { 51.4, 43.7, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60149, {	-- Audience with the Arbiter
					["sourceQuests"] = { 60148 },	-- No Place for the Living
					["provider"] = { "n", 167486 },	-- Tal-Inara
					["coord"] = { 40.5, 65.9, 1670 },
				}),
				q(57878, {	-- Choosing Your Purpose
					["sourceQuests"] = { 57877 },	-- The Looming Dark
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
				}),
				q(62966, {	-- Finding a Witness
					["sourceQuests"] = { 60139 },	-- Torture Chamber: Jaina
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 65.3, 1670 },
				}),
				q(57386, {	-- If You Want Peace...
					["sourceQuests"] = { 61107 },	-- A Land of Strife
					["provider"] = { "n", 171338 },	-- Overseer Kah-Sher
					["coord"] = {61.1, 36.9, 1670 },
				}),
				q(62938, {	-- Information for a Price
					["sourceQuests"] = { 62935 },	-- Remnants of Hope
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60136, {	-- Into Torghast
					["sourceQuests"] = { 
						63029,	-- The Highlord Calls (Kyrian)
						63030,	-- The Highlord Calls (Night Fae)
						63032,	-- The Highlord Calls (Necrolords)
						63033,	-- The Highlord Calls (Venthyr)
					},
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
					["g"] = {
						spell(334746),	-- Access to Torghast
					},
				}),
				q(60338, {	-- Journey to Ardenweald
					["sourceQuests"] = { 61715 },	-- Request of the Highlord
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				q(62969, {	-- Lest the Trail Go Cold
					["sourceQuests"] = { 62966 },	-- Finding a Witness
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60148, {	-- No Place for the Living
					["sourceQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(62935, {	-- Remnants of Hope
				--	reputation requirement may change in the future, but this quest was unavailable to me until hitting Tentative (despite having met the SQ requirement + doing Torghast weeks before)
					["sourceQuests"] = { 62932 },	-- Explore Torghast
					["description"] = "Requires Tentative reputation with Ve'nari.",
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(63214, {	-- Report to Moonberry
					["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
				}),
				q(61715, {	-- Request of the Highlord
					["sourceQuests"] = { 59206 },	-- Words of the Primus
					["provider"] = { "n", 162928 },	-- Overseer Kah-Delen
					["coord"] = { 54.4, 54.2, 1670 },
				}),
				q(51355, {	-- Secretest Fish
					["description"] = "Can be found in Secret Fish Bubbles anywhere in Shadowlands zones. You must be wearing the Secret Fish Goggles to see/loot the bubbles.",
					["provider"] = { "i", 158932 },	-- Secretest Fish
					["isDaily"] = true,	-- according to the API it is daily, but haven't confirmed anyone being able to do it twice yet
				}),
				q(59773, {	-- Seek the Ascended
					["sourceQuests"] = { 60156 },	-- The Path to Bastion
					["provider"] = { "n", 175133 },	-- Pathscribe Roh-Avonavi
					["coord"] = { 64.3, 49.7, 1670 },
				}),
				q(59897, {	-- Seeking the Baron
					["sourceQuests"] = { 59874 },	-- The Maw
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60129, {	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["coord"] = { 20.4, 50.3, 1670 },
				}),
				q(60150, {	-- Tether to Home
					["sourceQuests"] = { 60149 },	-- Audience with the Arbiter
					["provider"] = { "n", 167425 },	-- Overseer Kah-Delen
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(61096, {	-- The Arbiter's Will
					["sourceQuests"] = { 60056 },	-- Follow the Path
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.9, 69.9, 1670 },
				}),
				q(60152, {	-- The Eternal City
					["sourceQuests"] = { 60151 },	-- A Doorway Through the Veil
					["provider"] = { "n", 167424 },	-- Overseer Kah-Sher
					["coord"] = { 39.7, 66.1, 1670 },
				}),
				q(62457, {	-- The Great Vault
					["provider"] = { "n", 173350 },	-- Ba'vol
					["coord"] = { 64.4, 35.8, 1670 },
					["g"] = {
						i(183224),	-- Memory of a Deep Focus Draught
						i(183269),	-- Memory of the Triune Ward
					},
				}),
				q(61475, {	-- The Heart of the Forest
					["sourceQuests"] = { 63214 },	-- Report to Moonberry
					["provider"] = { "n", 171795 },	-- Lady Moonberry
					["coord"] = { 39.7, 61.0, 1670 },
				}),
				q(57877, {	-- The Looming Dark
					["sourceQuests"] = { 57876 },	-- The End of the Beginning
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },
				}),
				q(60156, {	-- The Path to Bastion
					["sourceQuests"] = { 60154 },	-- Understanding the Shadowlands
					["provider"] = { "n", 175829 },	-- Overseer Kah-Sher
					["coord"] = { 50.5, 62.0, 1670 },
				}),
				q(60139, {	-- Torment Chamber: Jaina
					["sourceQuests"] = { 62938 },	-- Information for a Price
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60146, {	-- Torment Chamber: Thrall
					["sourceQuests"] = { 62969 },	-- Lest the Trail Go Cold
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 39.9, 68.5, 1670 },
				}),
				q(60274, {	-- Trading Favors
					["provider"] = { "n", 156688 },	-- Host Ta'rela
					["coord"] = { 67.2, 50.6, 1670 },
				}),
				q(60244, {	-- Trading Favors: Halls of Atonement
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60242, {	-- Trading Favors: Necrotic Wake
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60248, {	-- Trading Favors: Plaguefall
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60243, {	-- Trading Favors: Sanguine Depths
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60249, {	-- Trading Favors: Spires of Ascension
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60245, {	-- Trading Favors: The Other Side
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60247, {	-- Trading Favors: Theater of Pain
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(60246, {	-- Trading Favors: Tirna Scithe
					["sourceQuests"] = { 60274 },	-- Trading Favors
					["provider"] = { "n", 167880 },	-- Finder Ta'sul
					["isWeekly"] = true,
					["coord"] = { 52.4, 55.3, 1670 },
					["_drop"] = { "g" },	-- drop anima trash
				}),
				q(63051, {	-- Trust Issues
					["sourceQuests"] = { 61099 },	-- The Search for Baine
					["provider"] = { "n", 168432 },	-- Ve'rayn
				}),
				q(60154, {	-- Understanding the Shadowlands
					["sourceQuests"] = { 60152 },	-- The Eternal City
					["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					["coord"] = { 40.0, 64.8, 1670 },
				}),


				-- Skip Quests
				q(62801, {	-- The Call of Fate
					-- TODO: how does this even get completed?
					-- ["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["sourceQuests"] = { 59770 },	-- Stand as One
					["isBreadcrumb"] = true,
				}),
				q(62704, {	-- The Threads of Fate
					-- Completing this Quest is what actually flags the character as a skip character (62713) if they chose that option
					-- TODO: does anything weird happen when choosing the Story option?
					-- Only available to 'alts' i.e. another character has completed (??)
					["altQuests"] = { 60129 },	-- Stranger in an Even Stranger Land
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuests"] = { 59770 },	-- Stand as One
				}),
				q(62716, {	-- Re-Introductions
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 174871 },	-- Fatescribe Roh-Tahl
					["coord"] = { 19.6, 50.2, 1670 },
					["sourceQuests"] = { 62704 },	-- The Threads of Fate
				}),
				q(62000, {	-- Choosing Your Purpose
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62716 },	-- Re-Introductionse
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
				}),
				q(62159, {	-- Aiding the Shadowlands
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["sourceQuests"] = { 62000 },	-- Choosing Your Purpose
				}),
				q(63208, {	-- The Next Step
				--	TODO: not sure where to put this
				--	After completing your first zone in Skip mode
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				q(63209, {	-- Furthering the Purpose
				--	TODO: not sure where to put this
				--	After completing your second zone in Skip mode
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				q(63210, {	-- The Last Step
				--	after completing your third zone in Skip mode
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 69.9, 1670 },
				}),
				
				-- Zone Select Breadcrumbs
				q(62277, {	-- Ardenweald
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62275, {	-- Bastion
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62278, {	-- Maldraxxus
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),
				q(62279, {	-- Revendreth
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
				}),

				-- Zone Travel Breadcrumbs
				-- Ardenweald
				q(62739, {	-- Restoring Balance
				--	picked up on Kyrian
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62277 },	-- Ardenweald
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
				}),
				q(63036, {	-- Restoring Balance
				--	picked up on Night Fae
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62277 },	-- Ardenweald
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
				}),
				-- Bastion
				q(62707, {	-- The Elysian Fields
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				q(63034, {	-- The Elysian Fields
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62275 },	-- Bastion
				}),
				-- Maldraxxus
				q(62738, {	-- A Fresh Blade
				--	picked up this version in Oribos (chose Maldraxxus 4th, was Kyrian, not sure if either of these things factor into which version you get)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62278 },	-- Maldraxxus
					["isBreadcrumb"] = true,
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
				}),
				q(63035, {	-- A Fresh Blade
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62278 },	-- Maldraxxus
				}),
				-- Revendreth
				q(62740, {	-- Dark Aspirations
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 38.8, 70.0, 1670 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 62279 },	-- Revendreth
				}),
				
				-- Zone Meta Quests (keep in Bastion for visibility to players who may skip storyline I suppose)
				-- Ardenweald
				q(62763, {	-- Support the Court
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Ardenweald after choosing a different Zone",
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, 1565 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62739,	-- Restoring Balance
					},
					["g"] = {
						i(179562),	-- Duskwarder Branch
						i(179517),	-- Duskwarder Censor
						i(181433),	-- Duskwarder Gavel
						i(179532),	-- Duskwarder Scythe
						i(179604),	-- Duskwarder Shield
						i(181432),	-- Duskwarder Spellthorn
						-- TODO: more rewards
					},
				}),
				-- Bastion
				q(62723, {	-- Bolstering Bastion
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Bastion after choosing a different Zone",
					["provider"] = { "n", 163427 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62707,	-- The Elysian Fields
					},
					["g"] = {
						i(181637),	-- Lifepath Hammer
						i(181636),	-- Memoria Spellblade
						i(181631),	-- Requiem Chime
						i(181629),	-- Waylight Defender
						-- TODO: more rewards
					},
				}),
				-- Maldraxxus
				q(62748, {	-- Rallying Maldraxxus
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Maldraxxus after choosing a different Zone",
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, 1536 },
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						63035,	-- A Fresh Blade
					},
					["g"] = {
						i(181685),	-- Gorewrought Barrier
						i(181689),	-- Gorewrought Bonesaw
						i(181690),	-- Gorewrought Crusher
						i(181691),	-- Gorewrought Greatstaff
						i(181688),	-- Gorewrought Stave
						i(181692),	-- Gorewrought Warblade
						-- TODO: more rewards
					},
				}),
				-- Revendreth
				q(62778, {	-- Reinforcing Revendreth
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["description"] = "Auto-accepted if entering Revendreth after choosing a different Zone",
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, 1525 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = {
						62159,	-- Aiding the Shadowlands
						62740,	-- Dark Aspirations
					},
					["g"] = {
						i(181224),	-- Avowed Arcanist's Staff
						i(181207),	-- Dominance Keep Barrier
						i(181223),	-- Mace of Emberwrath
						i(181212),	-- Soulcaster's Mace
						i(181211),	-- Souldrinker's Kris
						i(181219),	-- Stonewing Rioter's Cudgel
						i(181214),	-- Tax Collector's Barb
						-- TODO: more rewards
					},
				}),

				-- Oribos Return Quests
				-- Ardenweald
				q(62776, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 172431 },	-- Lady Moonberry <Court of Night>
					["coord"] = { 49.2, 52.2, 1565 },
					["sourceQuests"] = { 62763 },	-- Support the Court
					["lvl"] = { 48, 59 },
				}),
				-- Bastion
				q(62729, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 159478 },	-- Kalisthene
					["coord"] = { 51.1, 43.7, 1533 },
					["sourceQuests"] = { 62723 },	-- Bolstering Bastion
					["lvl"] = { 48, 59 },
				}),
				-- Maldraxxus
				q(62761, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["provider"] = { "n", 175008 },	-- Secutor Mevix
					["coord"] = { 52.8, 68.2, 1536 },
					["sourceQuests"] = { 62748 },	-- Rallying Maldraxxus
					["lvl"] = { 48, 59 },
				}),
				-- Revendreth
				q(62779, {	-- Return to Oribos
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["providers"] = {
						{ "n", 158653 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ "n", 175056 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["coords"] = {
						{ 52.0, 38.6, 1699 },	-- Prince Renathal [in Sinfall, for Venthyr]
						{ 61.4, 60.2, 1525 },	-- Prince Renathal [at Darkhaven, for non-Venthyr]
					},
					["sourceQuests"] = { 62778 },	-- Reinforcing Revendreth
					["lvl"] = { 48, 59 },
				}),

				-- Covenant Travel Quests
				-- Ardenweald
				-- Bastion
				q(63211, {	-- Report to Adrestes
					-- TODO: not 62023... that's a HQT or doesn't exist anymore? prob different for Story/Skip
					-- ["sourceQuests"] = { 62023 },	-- Choosing Your Purpose
					["customCollect"] = "SL_SKIP",
					["description"] = "|cFF516bfeKyrian Covenant|r only.",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
					["lvl"] = { 60 },
				}),
				q(60491, {	-- Among the Kyrian
					["provider"] = { "n", 171787 },	-- Polemarch Adrestes
					["coord"] = { 36.1, 64.1, 1670 },
					["sourceQuests"] = { 
						57878,	-- Choosing Your Purpose [Story]
						63211,	-- Report to Adrestes [Skip]
					 },
				}),
				-- Maldraxxus
				q(63212, {	-- Report to Mevix
					["customCollect"] = "SL_SKIP",
					["description"] = "|cFF40bf40Necrolord Covenant|r only.",
					["provider"] = { "n", 159478 },	-- Tal-Inara
					["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
					-- ["isBreadcrumb"] = true, -- don't think this is breadcrumb for Skip characters
					["lvl"] = { 60 },
				}),
				q(58609, {	-- Taking The Seat
					["provider"] = { "n", 171821 },	-- Baroness Draka
					["coord"] = { 42.9, 74.1, 1670 },
					["sourceQuests"] = { 
						57878,	-- Choosing Your Purpose [Story]
						63212,	-- Report to Mevix [Skip]
					},	
				}),
				-- Revendreth

				-- From Revendreth
				-- Choosing Your Covenant
				q(60286, {	-- A Token of Our Admiration
					["provider"] = { "n", 168432 },	-- Ve'rayn
					["coord"] = { 33.2, 48.9, 1670 },
				}),
			}),
		}),
	}),
};
