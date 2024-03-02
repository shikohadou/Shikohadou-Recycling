local Translations = {
    success = {
        you_have_been_clocked_in = "You Have Been Clocked In",
    },
    text = {
		enter_LargeTwo_warehouse = "Enter Large Warehouse",
        exit_LargeTwo_warehouse = "Exit Large Warehouse",
        		
		point_exit_large_warehouse = "Exit Large Warehouse",
        point_enter_large_warehouse = "Enter Large Warehouse",	
		
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