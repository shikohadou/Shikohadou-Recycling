Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	SmallTwoOutsideLocation 	= vector4(379.38, 3583.49, 33.29, 257.14),
	SmallTwoInsideLocation 	= vector4(1105.01, -3099.31, -44.0, 273.89),
	SmallTwoDutyLocation 		= vector4(1088.44, -3101.34, -44.0, 87.02),
	SmallTwoDropLocation 		= vector4(1087.44, -3099.46, -44.0, 81.0),
	
	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	SmallTwoMaxItemsReceived 		= 2,
	MinItemReceivedQty 	= 1,
	MaxItemReceivedQty 	= 2,
	SmallTwoChanceItem 			= "crate_random",
	SmallTwoLuckyItem 				= "dollarbills10",
	SmallTwoOddItem				= "crate_random",
	
	SmallTwoPickupLocations = {
		[1] 	= vector4(1088.72, -3096.45, -44.0, 176.7),
		[2] 	= vector4(1091.31, -3096.44, -44.0, 174.05),
		[3] 	= vector4(1094.94, -3096.37, -44.0, 174.32),
		[4] 	= vector4(1097.59, -3096.59, -44.0, 175.78),
		[5] 	= vector4(1101.2, -3096.57, -44.0, 176.35),
		[6] 	= vector4(1103.84, -3096.41, -44.0, 173.92),
		[7] 	= vector4(1097.93, -3102.69, -44.0, 353.57),
		
		[8] 	= vector4(1094.98, -3102.91, -44.0, 1.14),
		[9] 	= vector4(1091.95, -3102.45, -44.0, 359.74),
	},
	
	SmallTwoWarehouseObjects = {
		[1] = "prop_boxpile_05a",
		[2] = "prop_boxpile_04a",
		[3] = "prop_boxpile_06b",
		[4] = "prop_boxpile_02c",
		[5] = "prop_boxpile_02b",
		[6] = "prop_boxpile_01a",
		[7] = "prop_boxpile_08a",
	},
	PickupBoxModel = "prop_cs_cardbox_01",
	
	SmallTwoItemTable = {
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
