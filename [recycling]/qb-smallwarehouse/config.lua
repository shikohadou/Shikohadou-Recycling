Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	SmallOutsideLocation 	= vector4(-1086.18, -1256.96, 5.47, 119.66),
	SmallInsideLocation 	= vector4(1105.1, -3099.26, -39.0, 88.63),
	SmallDutyLocation 		= vector4(1088.45, -3101.36, -39.0, 85.9),
	SmallDropLocation 		= vector4(1087.44, -3099.56, -39.0, 86.79),
	
	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	SmallMaxItemsReceived 		= 2,
	SmallMinItemReceivedQty 	= 1,
	SmallMaxItemReceivedQty 	= 2,
	SmallChanceItem 			= "crate_random",
	SmallLuckyItem 				= "dollarbills10",
	SmallOddItem				= "crate_random",
	
	SmallPickupLocations = {
		[1] 	= vector4(1088.72, -3096.45, -39.0, 176.7),
		[2] 	= vector4(1091.31, -3096.44, -39.0, 174.05),
		[3] 	= vector4(1094.94, -3096.37, -39.0, 174.32),
		[4] 	= vector4(1097.59, -3096.59, -39.0, 175.78),
		[5] 	= vector4(1101.2, -3096.57, -39.0, 176.35),
		[6] 	= vector4(1103.84, -3096.41, -39.0, 173.92),
		[7] 	= vector4(1097.93, -3102.69, -39.0, 353.57),
		
		[8] 	= vector4(1094.98, -3102.91, -39.0, 1.14),
		[9] 	= vector4(1091.95, -3102.45, -39.0, 359.74),
	},
	
	SmallWarehouseObjects = {
		[1] = "prop_boxpile_02c",
		[2] = "prop_boxpile_03a",
		[3] = "prop_boxpile_07d",
		[4] = "prop_boxpile_09a",
		[5] = "prop_boxpile_02b",
		[6] = "prop_boxpile_02d",
		[7] = "prop_boxpile_02c",
	},
	PickupBoxModel = "prop_cs_cardbox_01",
	
	SmallItemTable = {
		[1] = "bottle",
		[2] = "can",
		[3] = "scrapmetal",
		[4] = "scrapcloth",
		[5] = "scrappaper",
		[6] = "scrapplastic",
		[7] = "scraprubber",
		[8] = "scrapglass",
		[9] = "scrapewaste",
		[10] = "scraporganic",
	}
}
