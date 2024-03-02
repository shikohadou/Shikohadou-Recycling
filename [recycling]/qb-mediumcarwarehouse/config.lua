Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	MediumCarOutsideLocation 	= vector4(915.24, -1514.6, 31.2, 354.79),
	MediumCarInsideLocation 	= vector4(996.98, -3158.18, -38.91, 85.17),
	MediumCarDutyLocation 		= vector4(1007.83, -3169.9, -38.91, 90.0),
	MediumCarDropLocation 		= vector4(996.94, -3164.59, -38.91, 85.82),
	
	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	MaxItemsReceived 		= 4,
	MinItemReceivedQty 		= 4,
	MaxItemReceivedQty 		= 6,
	MediumCarChanceItem 			= "crate_random",
	MediumCarLuckyItem 				= "dollarbills10",
	MediumCarOddItem				= "crate_random",
	
	MediumCarEvenItem			= "engine2",
	MediumCarRichItem			= "transmission2",
	MediumCarAstractItem		= "brakes2",
	MediumCarVariantItem		= "suspension2",
	
	MediumCarPickupLocations = {
		[1] 	= vector4(999.36, -3175.25, -38.91, 355.31),
		[2] 	= vector4(1001.7, -3175.27, -38.91, 355.72),
		[3] 	= vector4(1004.24, -3175.49, -38.91, 357.14),	

		[4] 	= vector4(999.33, -3169.39, -38.91, 357.9),
		[5] 	= vector4(1001.87, -3169.58, -38.91, 356.83),
		[6] 	= vector4(1004.44, -3170.18, -38.91, 355.82),	

		[7] 	= vector4(999.11, -3164.11, -38.91, 355.87),
		[8] 	= vector4(1002.01, -3164.59, -38.91, 357.9),
		[9] 	= vector4(1005.15, -3164.02, -38.91, 350.85),	

		[10] 	= vector4(1001.74, -3154.73, -38.91, 176.45),
		[11] 	= vector4(998.5, -3154.46, -38.91, 167.23),
		[12] 	= vector4(1013.68, -3157.95, -38.91, 2.26),	

		[13] 	= vector4(1010.4, -3158.41, -38.91, 358.73),
		[14] 	= vector4(1007.88, -3158.67, -38.91, 5.62),
	},
	
	MediumCarWarehouseObjects = {
		[1] = "prop_drop_crate_01_set2",
		[2] = "prop_drop_crate_01_set2",
		[3] = "prop_drop_crate_01_set2",
		[4] = "prop_drop_crate_01_set2",
		[5] = "prop_drop_crate_01_set2",
		[6] = "prop_drop_crate_01_set2",
	},
	PickupBoxModel = "imp_prop_impexp_engine_part_01a",
	
	MediumCarItemTable = {
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
