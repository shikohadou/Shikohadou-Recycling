Config = {
	-- **** IMPORTANT ****
	-- UseTarget should only be set to true when using qb-target
	UseTarget = GetConvar('UseTarget', 'false') == 'true',

	WeaponsOutsideLocation 	= vector4(-2050.4, 3236.66, 31.5, 246.73),
	WeaponsInsideLocation 		= vector4(894.9, -3245.69, -98.26, 88.67),
	WeaponsDutyLocation 		= vector4(908.59, -3207.35, -97.19, 197.97),
	WeaponsDropLocation 		= vector4(907.74, -3211.16, -98.22, 22.96),

	DrawPackageLocationBlip = true,

	PickupActionDuration 	= math.random(1000, 4000),
	DeliveryActionDuration 	= 2000,

	MaxItemsReceived 		= 6,
	MinItemReceivedQty 			= 1,
	MaxItemReceivedQty 			= 3,
	WeaponsChanceItem 			= "random_crate",
	WeaponsLuckyItem 			= "dollarbills10",
	
	WeaponsPickupLocations = {
	[1] 	= vector4(918.35, -3201.1, -98.26, 276.61),
		[2]		= vector4(918.32, -3198.54, -98.26, 261.96),
		[3]		= vector4(918.68, -3195.49, -98.26, 265.82),
		[4]		= vector4(921.87, -3195.27, -98.26, 183.12),
		[5] 	= vector4(934.72, -3193.18, -98.26, 186.11),
		[6]		= vector4(936.91, -3192.71, -98.26, 183.81),
		[7]		= vector4(939.95, -3192.59, -98.26, 270.01),
		[8]		= vector4(942.44, -3192.32, -98.26, 177.79),
		[9]		= vector4(943.92, -3194.69, -98.26, 97.59),
		[10]	= vector4(944.93, -3199.7, -98.27, 182.06),
		[11]	= vector4(947.22, -3199.46, -98.27, 192.24),
		-- [12]	= vector4(948.96, -3199.3, -98.27, 186.91),
		[13]	= vector4(949.17, -3201.42, -98.27, 89.81),
		[14]	= vector4(949.14, -3203.62, -98.27, 91.8),
		[15]	= vector4(950.18, -3216.45, -98.29, 95.56),
		[16]	= vector4(950.23, -3218.3, -98.29, 91.7),
		[17]	= vector4(950.17, -3220.6, -98.29, 91.14),
		[18]	= vector4(950.26, -3225.58, -98.29, 94.24),
		[19]	= vector4(950.04, -3227.23, -98.29, 88.35),
		[20]	= vector4(950.41, -3222.77, -98.29, 90.55),
		[21]	= vector4(950.45, -3234.92, -98.3, 100.27),
		[22]    = vector4(950.31, -3236.56, -98.3, 91.36),
		[23]    = vector4(946.81, -3239.82, -98.3, 354.42),
		[24]    = vector4(945.03, -3239.82, -98.3, 353.56),
		[25]    = vector4(943.08, -3239.69, -98.3, 353.24),
		[26]    = vector4(941.36, -3239.87, -98.3, 4.49),
		[27]    = vector4(939.62, -3239.89, -98.3, 12.62),
		[28]    = vector4(937.93, -3240.15, -98.3, 22.47),
		[29]	= vector4(935.96, -3240.05, -98.3, 356.56),
		[30]	= vector4(934.06, -3240.05, -98.3, 15.71),
		[31]	= vector4(932.32, -3240.21, -98.3, 8.89),
		[32]	= vector4(930.66, -3240.16, -98.3, 358.96),
		[33]	= vector4(928.47, -3240.11, -98.3, 5.15),
		[34]	= vector4(930.38, -3200.86, -98.26, 1.62),
		[35]	= vector4(928.44, -3201.11, -98.26, 9.76),
		[36]	= vector4(926.71, -3201.49, -98.26, 3.14),
		[37]	= vector4(924.19, -3201.33, -98.26, 351.43),
		
		[38] 	= vector4(939.44, -3199.93, -98.26, 268.63),
		[39]	= vector4(937.08, -3197.66, -98.26, 93.05),
		[40]	= vector4(935.52, -3197.78, -98.26, 95.9),
		[41]	= vector4(933.79, -3198.02, -98.26, 99.8),
		
		[42] 	= vector4(930.44, -3230.08, -98.29, 2.31),
		[43]	= vector4(928.67, -3229.9, -98.29, 352.64),
		[44]	= vector4(927.06, -3230.29, -98.28, 3.09),
		[45]	= vector4(928.86, -3222.29, -98.28, 248.01),
		[46]	= vector4(929.22, -3220.23, -98.28, 263.45),
		
		[47]	= vector4(933.17, -3226.95, -98.29, 2.08),
		[48]	= vector4(934.7, -3226.75, -98.29, 355.52),
		[49]	= vector4(936.78, -3226.96, -98.29, 350.53),
		
		[50]	= vector4(938.71, -3228.98, -98.29, 278.31),
		[51]	= vector4(938.94, -3230.66, -98.29, 276.82),
		[52]	= vector4(936.61, -3232.96, -98.29, 185.68),
		[53]	= vector4(934.42, -3232.9, -98.29, 171.31),
		
		[55]	= vector4(931.69, -3234.96, -98.29, 188.56),
		[56]	= vector4(929.22, -3235.0, -98.29, 163.02),
		[57]	= vector4(927.27, -3234.91, -98.29, 186.67),
		
		-- [58]	= vector4(950.41, -3222.77, -98.29, 90.55),
		-- [59]	= vector4(950.45, -3234.92, -98.3, 100.27),
		-- [60]    = vector4(950.31, -3236.56, -98.3, 91.36),
		-- [61]    = vector4(946.81, -3239.82, -98.3, 354.42),
		-- [62]    = vector4(945.03, -3239.82, -98.3, 353.56),
		-- [63]    = vector4(943.08, -3239.69, -98.3, 353.24),
		-- [64]    = vector4(941.36, -3239.87, -98.3, 4.49),
		-- [65]    = vector4(939.62, -3239.89, -98.3, 12.62),
		-- [66]    = vector4(937.93, -3240.15, -98.3, 22.47),
		-- [67]	= vector4(935.96, -3240.05, -98.3, 356.56),
		-- [68]	= vector4(934.06, -3240.05, -98.3, 15.71),
		-- [69]	= vector4(932.32, -3240.21, -98.3, 8.89),
		-- [70]	= vector4(930.66, -3240.16, -98.3, 358.96),
		-- [71]	= vector4(928.47, -3240.11, -98.3, 5.15),
		-- [72]	= vector4(930.38, -3200.86, -98.26, 1.62),
		-- [73]	= vector4(928.44, -3201.11, -98.26, 9.76),
		-- [74]	= vector4(926.71, -3201.49, -98.26, 3.14),
		-- [75]	= vector4(924.19, -3201.33, -98.26, 351.43),		
	},	
	
		WeaponsWarehouseObjects = {
		[1] = "gr_prop_gr_crates_sam_01a",
		[2] = "gr_prop_gr_crates_weapon_mix_01a",
		[3] = "gr_prop_gr_crates_weapon_mix_01b",
	},
	
	PickupBoxModel = "gr_prop_gr_rsply_crate01a",
	
	WeaponsItemTable = {
		[1] = "trigger",
		[2] = "semi_trigger",
		[3] = "automatic_trigger",
		[4] = "front_sight",
		[5] = "rear_sight",
		[6] = "pistol_barrel",
		[7] = "pistol_empty_clip",
		[8] = "pistol_grip",
		[9] = "advanced_shotgun_emptyclip",
		[10] = "advanced_shotgun_forend",
		[11] = "advanced_shotgun_grip",
		[12] = "advanced_shotgun_stock",
		[13] = "assault_rifle_barrel",
		[14] = "assault_rifle_buttstock",
		[15] = "assault_rifle_emptyclip",
		[16] = "assault_rifle_grip",
		[17] = "assault_rifle_handguard",
		[18] = "assault_rifle_muzzle_break",
		[19] = "lightmachine_barrel",
		[20] = "lightmachine_buttstock",
		[21] = "lightmachine_emptydrum",
		[22] = "lightmachine_grip",
		[23] = "lightmachine_handguard",
		[24] = "lightmachine_muzzle",
		[25] = "shotgun_barrel",
		[26] = "shotgun_forend",
		[27] = "shotgun_grip",
		[28] = "sniper_automatic_clip",
		[29] = "sniper_barrel",
		[30] = "sniper_bolt_carrier",
		[31] = "sniper_buttstock",
		[32] = "sniper_muzzle",
		[33] = "submachine_barrel",
		[34] = "submachine_buttstock",
		[35] = "submachine_emptyclip",
		[36] = "submachine_grip",
		[37] = "revolver_barrel",
		[38] = "revolver_chamber",
		[39] = "revolver_cylinder",
		[40] = "revolver_grip",		
	}	
}
