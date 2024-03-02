Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	MediumTwoOutsideLocation 	= vector4(2885.45, 4387.31, 50.74, 24.01),
	MediumTwoInsideLocation 	= vector4(1073.04, -3102.31, -46.98, 86.18),
	MediumTwoDutyLocation 		= vector4(1049.05, -3100.62, -46.98, 97.01),
	MediumTwoDropLocation 		= vector4(1048.11, -3097.13, -46.98, 86.58),

	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	MediumTwoMaxItemsReceived 		= 7,
	MinItemReceivedQty 			= 8,
	MaxItemReceivedQty 			= 16,
	MediumTwoChanceItem 			= "crate_random",
	MediumTwoLuckyItem 			= "dollarbills10",
	MediumTwoOddItem				= "topaz_earring",
	MediumTwoEvenitem				= "weed_brick",
	
	MediumTwoPickupLocations = {
		[1] 	= vector4(1067.68, -3095.57, -46.98, 342.39),
		[2] 	= vector4(1065.20, -3095.57, -46.98, 342.39),
		[3] 	= vector4(1062.73, -3095.57, -46.98, 342.39),
		[4] 	= vector4(1060.37, -3095.57, -46.98, 342.39),
		[5] 	= vector4(1057.95, -3095.57, -46.98, 342.39),
		[6] 	= vector4(1055.58, -3095.57, -46.98, 342.39),
		[7] 	= vector4(1053.09, -3095.57, -46.98, 342.39),
		
		[8] 	= vector4(1053.07, -3102.62, -46.98, 342.39),
		[9] 	= vector4(1055.49, -3102.62, -46.98, 342.39),
		[10]	= vector4(1057.93, -3102.62, -46.98, 342.39),
		[11] 	= vector4(1060.19, -3102.62, -46.98, 342.39),
		[12] 	= vector4(1062.71, -3102.62, -46.98, 342.39),
		[13] 	= vector4(1065.19, -3102.62, -46.98, 342.39),
		[14] 	= vector4(1067.46, -3102.62, -46.98, 342.39),
		
		[15] 	= vector4(1067.69, -3109.71, -46.98, 342.39),
		[16] 	= vector4(1065.13, -3109.71, -46.98, 342.39),
		[17] 	= vector4(1062.70, -3109.71, -46.98, 342.39),
		[18]	= vector4(1060.24, -3109.71, -46.98, 342.39),
		[19]	= vector4(1057.76, -3109.71, -46.98, 342.39),
		[20] 	= vector4(1055.52, -3109.71, -46.98, 342.39),
		[21]	= vector4(1053.16, -3109.71, -46.98, 342.39),
	},	

		MediumTwoWarehouseObjects = {
		[1] = "prop_boxpile_02c",
		[2] = "prop_boxpile_03a",
		[3] = "prop_boxpile_07d",
		[4] = "prop_boxpile_09a",
		[5] = "prop_boxpile_02b",
		[6] = "prop_boxpile_02d",
		[7] = "prop_boxpile_02c",
	},
	
	PickupBoxModel = "prop_cs_cardbox_01",
	
	MediumTwoItemTable = {
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
