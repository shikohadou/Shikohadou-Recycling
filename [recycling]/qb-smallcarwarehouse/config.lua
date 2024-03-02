Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	SmallCarOutsideLocation 	= vector4(-252.71, -2586.23, 6.0, 258.6),
	SmallCarInsideLocation 	= vector4(1110.12, -3167.17, -37.52, 174.89),
	SmallCarDutyLocation 		= vector4(1116.41, -3160.99, -36.87, 273.26),
	SmallCarDropLocation 		= vector4(1109.67, -3150.52, -37.52, 10.58),
	
	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	MaxItemsReceived 		= 2,
	MinItemReceivedQty 	= 1,
	MaxItemReceivedQty 	= 2,
	SmallCarChanceItem 			= "crate_random",
	SmallCarLuckyItem 				= "dollarbills10",
	SmallCarOddItem				= "bunkerkey",
	
	SmallCarEvenItem		= "engine1",
	SmallCarRichItem		= "transmission1",
	SmallCarAstractItem		= "brakes1",
	SmallCarVariantItem		= "suspension1",
	
	SmallCarPickupLocations = {
		[1] 	= vector4(1103.46, -3144.61, -37.52, 173.39),
		[2] 	= vector4(1099.59, -3144.59, -37.52, 177.61),	
		[3] 	= vector4(1099.53, -3151.55, -37.52, 179.93),
		[4] 	= vector4(1103.35, -3150.17, -37.52, 178.4),
		[5] 	= vector4(1099.07, -3156.84, -37.52, 268.28),
		[6] 	= vector4(1103.17, -3156.88, -37.52, 269.97),	
		[7] 	= vector4(1106.59, -3157.3, -37.52, 175.48),
		[8] 	= vector4(1109.78, -3157.19, -37.52, 180.7),
		[9] 	= vector4(1106.6, -3163.02, -37.52, 176.42),
		[10] 	= vector4(1109.74, -3162.45, -37.52, 178.55),		
		
	},
	
	SmallCarWarehouseObjects = {
		[1] = "prop_drop_crate_01_set2",
		[2] = "prop_drop_crate_01_set2",
		[3] = "prop_drop_crate_01_set2",
		[4] = "prop_drop_crate_01_set2",
		[5] = "prop_drop_crate_01_set2",
		[6] = "prop_drop_crate_01_set2",
	},
	PickupBoxModel = "imp_prop_impexp_engine_part_01a",
	
	SmallCarItemTable = {
		[1] = "broken_axel",
		[2] = "broken_brake_caliper",
		[3] = "Broken_brakedisc",
		[4] = "broken_engineblock",
		[5] = "broken_manifold",
		[6] = "broken_piston",
		[7] = "broken_rim",
		[8] = "broken_suspension",
		[9] = "broken_suspension_arm",
		[10] = "broken_tire",
		[11] = "broken_transmission",
		[12] = "broken_transmission_cylinder",
		[13] = "old_battery",
		[14] = "rusty_oil",
		[15] = "rusty_sparkplug",	
		[16] = "broken_bumper",
		[17] = "broken_exhaust",
		[18] = "broken_hood",
		[19] = "broken_plate",
		[21] = "broken_rollcage",
		[22] = "broken_roof",
		[23] = "broken_seat",	
		[22] = "broken_skirts",
		[23] = "broken_spoiler",	
	}
}
