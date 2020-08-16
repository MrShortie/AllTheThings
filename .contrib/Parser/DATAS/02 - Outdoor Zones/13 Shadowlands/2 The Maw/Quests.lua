---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(QUESTS, {
			-- Shadowlands Intro Questline
				q(60545, { -- A Chilling Summons (A)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(61874, { -- A Chilling Summons (H)
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(59751, {	-- Through the Shattered Sky
					["provider"] = { "n", 169076 },	-- Highlord Bolvar Fordragon
					["sourceQuests"] = {
						60545, -- A Chilling Summons (A)
						61874, -- A Chilling Summons (H)
					},
					["lvl"] = 50,
					["maps"] = {
						1681,	-- Icecrown Citadell
						1682,	-- Icecrown Citadell
					},
				}),
				q(59752, {	-- A Fractured Blade
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59907, {	-- Mawsworn Menace
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["coord"] = { 19.2, 57.0, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59753, {	-- Ruiner's End
					["provider"] = { "n", 170624 },	-- Wilona Thorne
					["coord"] = { 22.7, 51.9, 1648 },
					["sourceQuest"] = 59751,	-- Through the Shattered Sky
					["lvl"] = 50,
				}),
				q(59914, {	-- Fear to Tread
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 21.5, 41.7, 1648 },
					["sourceQuests"] = {
						59752,	-- A Fractured Blade
						59753,	-- Ruiner's End
						59907,	-- Mawsworn Menace
					},
					["lvl"] = 50,
				}),
				q(59754, {	-- On Blackened Wings
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 32.8, 1648 },
					["sourceQuest"] = 59914,	-- Fear to Tread
					["lvl"] = 50,
				}),
				q(59755, {	-- A Flight from Darkness
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 22.2, 32.8, 1648 },
					["sourceQuest"] = 59754,	-- On Blackened Wings
					["lvl"] = 50,
				}),
				q(59756, {	-- A Moment's Respite
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["sourceQuest"] = 59755,	-- A Flight from Darkness
					["lvl"] = 50,
				}),
				q(59757, {	-- Field Seance
					["provider"] = { "n", 165918 },	-- Highlord Darion Morgraine
					["coord"] = { 24.4, 35.9, 1648 },
					["sourceQuest"] = 59756,	-- A Moment's Respite
					["lvl"] = 50,
				}),
				q(59758, {	-- Speaking to the Dead
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["sourceQuest"] = 59757,	-- Field Seance
					["lvl"] = 50,
				}),
				q(59915, {	-- Soul in Hand
					["provider"] = { "n", 166723 },	-- Highlord Darion Morgraine
					["sourceQuest"] = 59758,	-- Speaking to the Dead
					["lvl"] = 50,
				}),
				q(59759, {	-- The Lion's Cage
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 36.2, 1648 },
					["sourceQuest"] = 59915,	-- Soul in Hand
					["lvl"] = 50,
				}),
				q(59760, {	-- The Afflictor's Key
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["sourceQuest"] = 59759,	-- The Lion's Cage
					["lvl"] = 50,
				}),
				q(59761, {	-- An Undeserved Fate
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 25.0, 13.3, 1648 },
					["sourceQuest"] = 59759,	-- The Lion's Cage
					["lvl"] = 50,
				}),
				q(59776, {	-- From the Mouths of Madness
					["provider"] = { "n", 167826 },	-- Lady Jaina Proudmoore
					["sourceQuests"] = {
						59760,	-- The Afflictor's Key
						59761,	-- An Undeserved Fate
					},
					["lvl"] = 50,
				}),
				q(59762, {	-- By and Down the River
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 24.4, 37.0, 1648 },
					["sourceQuest"] = 59776,	-- From the Mouths of Madness
					["lvl"] = 50,
				}),
				q(59765, {	-- Wounds Beyond Flesh
					["provider"] = { "n", 166981 },	-- Thrall
					["coord"] = { 29.6, 43.6, 1648 },
					["sourceQuest"] = 59762,	-- By and Down the River
					["lvl"] = 50,
				}),
				q(59766, {	-- A Good Axe
					["provider"] = { "n", 166981 },	-- Thrall
					["coord"] = { 29.6, 43.6, 1648 },
					["sourceQuest"] = 59762,	-- By and Down the River
					["lvl"] = 50,
				}),
				q(60644, {	-- Draw Out the Darkness
					["provider"] = { "n", 167827 },	-- Thrall
					["sourceQuests"] = {
						59765,	-- Wounds Beyond Flesh
						59766,	-- A Good Axe
					},
					["lvl"] = 50,
				}),
				q(59767, {	-- The Path to Salvation
					["provider"] = { "n", 166980 },	-- Lady Jaina Proudmoore
					["coord"] = { 29.4, 44.0, 1648 },
					["sourceQuest"] = 60644,	-- Draw Out the Darkness
					["lvl"] = 50,
				}),
				q(59770, {	-- Stand as One
					["provider"] = { "n", 167833 },	-- Anduin Wrynn
					["coord"] = { 42.3, 42.1, 1648 },
					["sourceQuest"] = 59767,	-- The Path to Salvation
					["lvl"] = 50,
					["g"] = {
						ach(14334),	-- Into the Maw
					},
				}),
			-- Ritual for the Dammed (Maldraxxus Storyline)
				q(60972, {	-- The Hunt for the Baron
					["sourceQuest"] = 59897,	-- Seeking the Baron
					["lvl"] = 54,
				}),
				q(59960, {	-- A Cooling Trail
					["sourceQuest"] = 60972,	-- The Hunt for the Baron
					["lvl"] = 54,
				}),
				q(59959, {	-- The Brand Holds the Key
				--	["provider"] = { "o", ?? },	-- Cage							-- Need to add the Object
					["coord"] = { 38.3, 48.5, 1648 },
					["sourceQuest"] = 59960,	-- A Cooling Trail
					["lvl"] = 54,
					["g"] = {
						i(175528),	-- Epidemiologist's Trousers
						i(175530),	-- Deceitful Agent's Legwraps
						i(175529),	-- Flesh Architect's Greaves
						i(175527),	-- Cruel Executioner's Greaves
					},
				}),
				q(59962, {	-- Hope Never Dies
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.5, 50.7, 1648 },
					["sourceQuest"] = 59959,	-- The Brand Holds the Key
					["lvl"] = 54,
				}),
				q(59966, {	-- Delving Deeper
					["provider"] = { "n", 171770 },	-- Ve'nari
					["coord"] = { 36.2, 55.7, 1648 },
					["sourceQuest"] = 59962,	-- Hope Never Dies
					["lvl"] = 54,
				}),
				q(59973, {	-- A Bond Beyond Death
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
					["sourceQuest"] = 59962,	-- Hope Never Dies
					["lvl"] = 54,
					["g"] = {
						i(175524),	-- Epidemiologist's Cowl
						i(175526),	-- Deceitful Agent's Cover
						i(175525),	-- Flesh Architect's Cowl
						i(175511),	-- Cruel Executioner's Headguard
					},
				}),
				q(61190, {	-- Wake of Ashes
					["provider"] = { "n", 172414 },	-- Highlord Darion Mograine
					["coord"] = { 32.9, 66.4, 1648 },
					["sourceQuest"] = 59973,	-- A Bond Beyond Death
					["lvl"] = 54,
				}),
			}),
		}),
	}),
};
