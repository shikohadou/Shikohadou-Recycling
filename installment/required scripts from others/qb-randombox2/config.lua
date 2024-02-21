Config = {}

Config.UseESX = false						-- Use ESX Framework
Config.UseQBCore = true					-- Use QBCore Framework (Ignored if Config.UseESX = true)

Config.UseCustomNotify = false				-- Use a custom notification script, must complete event below.

-- Only complete this event if Config.UseCustomNotify is true; mythic_notification provided as an example
RegisterNetEvent('angelicxs-randombox2:CustomNotify')
AddEventHandler('angelicxs-randombox2:CustomNotify', function(message, type)
    --exports.mythic_notify:SendAlert(type, message, 4000)
end)

Config.Tier1Name = 'scrapwhitebag'					
Config.Tier2Name = 'scrapblackbag'
				

-- Model info: https://docs.fivem.net/docs/game-references/ped-models/
-- Blip info: https://docs.fivem.net/docs/game-references/blips/
-- In Game Prefrence
Config.PurchaseBox = false							-- Allow players to buy gift boxes in game
Config.PurchaseBoxLocation = {212.62, -925.91, 30.69, 96.04}	-- Location where players can buy boxes if Config.PurchaseBox = true
Config.InstantOpen = false							-- If true will not give box item and instead immediately reward player.
Config.NPC = 's_f_m_shop_high'						-- Model of NPC
Config.NPCScenario = 'WORLD_HUMAN_STAND_IMPATIENT' 	-- Scenario NPC is doing

-- Blip Config
Config.BoxBlip = false 								-- Enable Blip for location
Config.BoxBlipIcon = 304 							-- Starting blip icon (if Config.BoxBlip = true)
Config.BoxBlipColour = 61 							-- Colour of blip icon (if Config.BoxBlip = true)
Config.BoxBlipText = 'Mystery Box Seller' 			-- Blip text on map (if Config.BoxBlip = true)

-- Pricing
Config.AllowTier1 = true							-- Allow purchase of a Tier 1 box
Config.Tier1Price = 100000							-- How much for a Tier 1 box
Config.AllowTier2 = true							-- Allow purchase of a Tier 2 box
Config.Tier2Price = 250000							-- How much for a Tier 2 box
Config.AllowTier3 = true							-- Allow purchase of a Tier 3 box
Config.Tier3Price = 500000							-- How much for a Tier 3 box
Config.AllowTier4 = true							-- Allow purchase of a Tier 4 box
Config.Tier4Price = 1000000							-- How much for a Tier 4 box
Config.AllowTier5 = true							-- Allow purchase of a Tier 5 box
Config.Tier5Price = 2000000							-- How much for a Tier 5 box

--General loot per box
Config.AllowGeneralLoot = false					-- Allow boxes to pull from Config.GeneralLoot to provide more items per box
Config.Tier1Amount = 1								-- if Config.AllowGeneralLoot = true how many items from Config.GeneralLoot are added to a Tier 1 box
Config.Tier2Amount = 2								-- if Config.AllowGeneralLoot = true how many items from Config.GeneralLoot are added to a Tier 2 box
Config.Tier3Amount = 2								-- if Config.AllowGeneralLoot = true how many items from Config.GeneralLoot are added to a Tier 3 box
Config.Tier4Amount = 3								-- if Config.AllowGeneralLoot = true how many items from Config.GeneralLoot are added to a Tier 4 box
Config.Tier5Amount = 3								-- if Config.AllowGeneralLoot = true how many items from Config.GeneralLoot are added to a Tier 5 box

-- Visual Preference
Config.UseThirdEye = true 							-- Enables using a third eye [REQUIRED]
Config.ThirdEyeName = 'qb-target' 					-- Name of third eye aplication
Config.ThirdEyeIcon = 'fas fa-clipboard-list' 		--Icon beside options (fas awesome)

-- Rewards Configuration (must have at least 1 item in each tier 100% chance)
Config.Tier1List = {
	{name = 'scrapmetal', amount = 6, chance = 7},
	{name = 'scrapcloth', amount = 2, chance = 5},
	{name = 'scrappaper', amount = 3, chance = 3},
	{name = 'scrapplastic', amount = 7, chance = 7},
	{name = 'scraprubber', amount = 9, chance = 5},
	{name = 'scrapglass', amount = 4, chance = 3},
	{name = 'scrapewaste', amount = 5, chance = 5},
	{name = 'scraporganic', amount = 3, chance = 3},
	{name = 'bottle', amount = 7, chance = 5},
	{name = 'can', amount = 2, chance = 100},	
	{name = 'weedkey', amount = 1, chance = 1},	
}
Config.Tier2List = {
	{name = 'scrapmetal', amount = 6, chance = 7},
	{name = 'scrapcloth', amount = 2, chance = 5},
	{name = 'scrappaper', amount = 3, chance = 3},
	{name = 'scrapplastic', amount = 7, chance = 7},
	{name = 'scraprubber', amount = 9, chance = 5},
	{name = 'scrapglass', amount = 4, chance = 3},
	{name = 'scrapewaste', amount = 5, chance = 5},
	{name = 'scraporganic', amount = 3, chance = 3},
	{name = 'bottle', amount = 7, chance = 5},
	{name = 'can', amount = 2, chance = 100},	
	{name = 'weedkey', amount = 1, chance = 1},	
}

-- Language Configuration
Config.LangType = {
	['error'] = 'error',
	['success'] = 'success',
	['info'] = 'primary'
}

Config.Lang = {
	['receive'] = 'You recieved ',
	['nofunds'] = 'You do not have enough cash to purchase a box!',
	['purchase'] = 'You have purchased a mystery box!',
	['used'] = 'You are opening a mystery box!',
	['buy_a'] = 'Purchase a Tier ',
        ['buy_b'] = ' mystery box for $',
}
