local Translations = {
    success = {
        you_have_been_clocked_in = "You Have Been Clocked In",
    },
    text = {
        point_enter_small_warehouse= " Enter Small Warehouse",
        point_exit_small_warehouse = " Exit Small Warehouse",
				
		enter_small_warehouse= "Enter Small Warehouse",
        exit_small_warehouse= "Exit Small Warehouse",
		
		enter_medium_warehouse= "Enter Medium Warehouse",
        exit_medium_warehouse= "Exit Medium Warehouse",
        		
		point_exit_medium_warehouse = " Exit Small Warehouse",
        point_enter_medium_warehouse= " Enter Medium Warehouse",	
		
		clock_out = " Clock Out",
        clock_in = " Clock In",
        hand_in_package = "Hand In Package",
        point_hand_in_package = " Hand In Package",
        get_package = "Get Package",
        point_get_package = " Get Package",
        picking_up_the_package = "Picking up the package",
        unpacking_the_package = "Unpacking the package",
    },
    error = {
        you_have_clocked_out = "You Have Clocked Out"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})