---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(4, {	-- The Hall of Shadows (Rogue)
			["lvl"] = 98,
			["maps"] = {
				626,	-- The Hall of Shadows (Rogue)
				740,	-- Shadowgore Citadel (Fangs of the Devourer Scenario)
			},
			["groups"] = {
				i(139781, {	-- Marin Noggenfogger's Lucky Coin
					["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r",
					["qg"] = 102594,	-- Marin Noggenfogger <Baron of Gadgetzan>
					["groups"] = {
						o(252273, {	-- Box of Throwing Daggers
							dr(100, i(139589)),	-- Poisoned Throwing Knives
							dr(0.6, i(130322)),	-- Mask of Artful Dodging
							dr(0.2, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252267, {	-- Large Plundered Sack
							dr(98.0, i(141408)),	-- Uncrowned Shadowcraft Cap
							dr(3.0, i(130322)),	-- Mask of Artful Dodging
						}),
						o(252270, {	-- Mysterious Crate
							dr(100, i(139587)),	-- Suspicious Crate [Toy]
							dr(0.8, i(130322)),	-- Mask of Artful Dodging
							dr(0.5, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252269, {	-- Pack of Battle Potions
							dr(100, i(139588)),	-- Pack of Battle Potions
							dr(4.0, i(130322)),	-- Mask of Artful Dodging
							dr(1.6, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252284, {	-- Pile of Sticky Bombs
							dr(100, i(139584)),	-- Sticky Bombs
							dr(0.4, i(130322)),	-- Mask of Artful Dodging
							dr(0.2, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252272, {	-- Smoky Boots
							dr(100, i(139592)),	-- Smoky Boots
							dr(3.0, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252282, {	-- Sparkling Set of Keys
							i(94222, {	-- Key to the Palace of Lei Shen
								["description"] = "Speak to Taoshi at the bottom level of the Order Hall to start the Troves of the Thunder King scenario. 1  Key to the Palace of Lei Shen is required for each attempt of this scenario.\n\nThis is the exact same scenario that was available during Mists of Pandaria. The mobs DO SCALE with level though.\n\nComplete the scenario (reaching the end, or until the timer runs out) looting chests and obtaining as many Burial Trove Keys as possible.",
								["qg"] = 98100,	-- Taoshi
								["maps"] = { 518 },
								["groups"] = {
									i(95497, {	-- Burial Trove Key
										["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
										["groups"] = {
											i(139571, {	-- Tome of Otherwordly Venoms
												artifact(891),	-- Find Hidden Artifact Skin
											}),
										},
									}),
								},
							}),
							dr(1.0, i(130322)),	-- Mask of Artful Dodging
							dr(0.9, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252279, {	-- Stolen Tome of Artifact Lore
							dr(100, i(139591)),	-- Stolen Tome of Artifact Lore
							dr(0.6, i(130322)),	-- Mask of Artful Dodging
						}),
						o(252277, {	-- Thistle Tea
							dr(100, i(139586)),	-- Thistle Tea
							dr(1.2, i(130322)),	-- Mask of Artful Dodging
							dr(0.6, i(130324)),	-- Boots of Artful Dodging
						}),
						o(252289, {	-- Vanishing Powder
							dr(100, i(139586)),	-- Thistle Tea
							dr(0.5, i(130322)),	-- Mask of Artful Dodging
							dr(0.4, i(130324)),	-- Boots of Artful Dodging
						}),
					},
				}),
				n(-17, {	-- Quests
					qg(101513, q(45571)),	-- A Bit of Espionage 
					qg(101513, q(43958)),	-- A Body of Evidence 
					qg(98100, q(43485)),	-- A Burning Distraction 
					qart(qg(94159, q(40847, {	-- A Friendly Accord 
						["classes"] = {4},
					}))),								
					qart(qg(113362, q(43422, {	-- A Hero's Weapon 
						["classes"] = {4},
					}))),	
					qart(qg(98102, q(41920, {	-- A Matter of Finesse 
						["classes"] = {4},
					}))),						
					qg(98092, q(42140)),	-- A More Wretched Hive of Scum and Villainy 
					qa(46089, {	-- The Sunken Vault
						["lvl"] = 110,
						["classes"] = {4},
					}),
					qh(46178, {	-- The Sunken Vault
						["lvl"] = 110,
						["classes"] = {4},
					}),
					q(45848, {	-- Fit For a Pirate
						i(143679),	-- Crackers Pet
					}),
					q(44252, {	-- A Sheath For Every Blade
						i(139742),	-- Mask of the Uncrowned
					}),
					q(40839, {	-- The Final Shadow
						i(136786),	-- Uncrowned Insignia
					}),
					q(37689, {	-- The Imposter
						i(139739),	-- Chestguard of the Uncrowned
					}),
					q(42680, {	-- Deciphering the Letter
						i(139746),	-- Wristbands of the Uncrowned
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43422, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				--[[
				n(98093, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),
				]]--
				n(-2, {	--  Vendors
					n(103792, {	-- Griftah <Amazing Amulets>
						currency(1416, {	-- Coins of Air
							i(138954),	-- Illusion: Poisoned
							i(120857),	-- Barrel of Bandanas
							i(151877),	-- Barrel of Eyepatches
							i(151633),	-- Dig Rat Pet
							i(151569),	-- Sneaky Marmot Pet
							i(120858),	-- Crimson Shadowcap
							i(120439),	-- Embroidered Crimson and Gold Mask
							i(120861),	-- Fancy Crimson Shadowcap
							i(120437),	-- Forboding Black Mask
							i(120433),	-- Glamorous Purple Mask
							i(120434),	-- Immaculate White Mask
							i(120435),	-- Mossy Green Mask
							i(120431),	-- Rakish Orange Mask
							i(120432),	-- Sinister Rogue Mask
						}),
						i(151181),	-- Certified Organic Lamp Shining Kit
						i(27982),	-- Charm of Potent and Powerful Passions
						i(27941),	-- Compassionate Critter's Friend
						i(151749),	-- Dubious Lamp
						i(151144),	-- Gleaming Lamp of Al'Abas
						i(151180),	-- Grimy Lamp
						i(34249),	-- Hula Girl Doll
						i(27992),	-- Infallible Tikbalang Ward
						i(27940),	-- Marvelous Madstone of Immortality
						i(27976),	-- Polished Pendant of Edible Energy
						i(74918),	-- Problem Solving Pendant
						i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
						i(151143),	-- Shining Lamp of Al'Abas
						i(27978),	-- Soap on a Rope
						i(27979),	-- Stone of Stupendous Springing Strides
						i(27944),	-- Talisman of True Treasure Tracking
					}),
					n(99863, {	-- Jenri <Spymaster>
						i(130329),	-- Gloves of Artful Dodging
						i(130325),	-- Shoulder of Artful Dodging
						i(130323),	-- Vest of Artful Dodging
					}),
					n(105986, {	-- Kelsey Steelspark <Quartermaster>
						i(136803),	-- Dirty Tricks, Vol 1: Detection
						i(140541),	-- Shiv of the Uncrowned
						i(140556),	-- Shortblade of the Uncrowned
						{
							["itemID"] = 139742,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139744,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139739,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139746,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139741,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139745,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139743,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139740,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140978),	-- Shadowstalker's Lesser Armor Kit
							i(140943),	-- Shadowstalker's Armor Kit
							i(140979),	-- Shadowstalker's Greater Armor Kit
						}),
					}),
					n(105982, {	-- Smudge Thunderwood <Herbal Concoctions>
						i(18160),	-- Recipe: Thistle Tea
					}),
					n(121282, {	-- Zan Shivsproket
						["sourceQuest"] = 46178,	-- Hiding In Plain Sight
						["groups"] = {
							i(143490),	-- Bloody Reins of Dark Portent (MOUNT!)
							i(143491),	-- Mephitic Reins of Dark Portent (MOUNT!)
							i(143492),	-- Midnight Black Reins of Dark Portent (MOUNT!)
						},
					}),
				}),
			},
		}),
	}),
};