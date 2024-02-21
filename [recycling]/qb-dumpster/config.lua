Config = {}

Config.Props = {
    `prop_dumpster_4b`,
    `prop_dumpster_4a`,
    `prop_dumpster_3a`,
    `prop_dumpster_02b`,
    `prop_dumpster_02a`,
    `prop_dumpster_01a`,
    `prop_snow_dumpster_01`
}


-- ## Reset Configs
Config.ResetOnReboot = false
Config.ResetTime = 1 -- If Config.ResetOnReboot = false. In minutes

-- ## Minigame Configs
Config.Minigame = false -- Available options: false, 'qb-lock', 'memorygame', 'ps-ui'

-- ## Time Configs
Config.ProgressTime = 3 -- In secondes

-- ## Police Configs
Config.Illegal = false -- True will send an alert using the % on Config.AlertChance
Config.AlertChance = 10
Config.Dispatch = 'ps-dispatch' -- Available options: 'ps-dispatch' or 'qb-core'

-- ## Hurting Configs
Config.Hurting = false -- True will give a chance to the player to be hurt
Config.HurtChance = 40 -- If Config.Hurting = true. In percentage
Config.CanBleed = true -- Can the player bleed? / Requires qb-ambulancejob
Config.BleedChance = 30 -- If Config.CanBleed = true. In percentage
Config.HurtDamage = {
    min = 5,
    max = 15,
}

-- ## Loot table
Config.CanLootMultiple = true -- Can the player loot multiple items?
Config.MaxLootItem = 3 -- If Config.CanLootMultiple = true. Max items the player can loot
Config.Loottable = {
    [1] = {item = 'scrapmetal',      	   chances = 7,    min = 1,    max = 6},
    [2] = {item = 'scrapcloth',      	   chances = 2,   min = 1,    max = 7},
    [3] = {item = 'scrapplastic',          chances = 8,   min = 1,    max = 6},
    [4] = {item = 'scrappaper',      	   chances = 5,   min = 1,    max = 8},
    [5] = {item = 'scraprubber',           chances = 8,    min = 1,    max = 6},
    [6] = {item = 'scrapglass',            chances = 1,   min = 1,    max = 8},
    [7] = {item = 'scrapewaste',           chances = 8,    min = 1,    max = 6},
    [8] = {item = 'scraporganic',          chances = 6,    min = 1,    max = 3},
    [9] = {item = 'scrapwhitebag',         chances = 5,   min = 1,    max = 1},
    [10] = {item = 'scrapblackbag',        chances = 6,   min = 1,    max = 1},
}
