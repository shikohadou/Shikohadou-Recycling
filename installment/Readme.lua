Greetings

So in this pack you will find various files from other users like Angel and ZF, iv left another read me relating to there scripts and there links there
but iv left my preconfig versions to go with reycling in the "required scripts from others" there

inside of the warehouses config files you`ll notice some items i havent included since there more for my own server...


		--Taken from large warehouse
	LargeChanceItem 		= "crate_random",
	LargeLuckyItem 			= "dollarbills10",
	LargeOddItem			= "rainbow_earring",
	LargeEvenItem			= "packagedopium",
	LargeRichItem			= "tier6_pig_hide",
	LargeAstractItem		= "redwoodpack",
	LargeVariantItem		= "scrapwhitebag",
	
	so just replace with the items you want as rewards or go into server/main.lua and remove function for each item inside there...
	
	local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.LargeVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeVariantItem], 'add')
  end 
  
  to add new items like Variant or Astract, just copy the coding and rename the "variant" to another word, remember this is very case sensative too!!
  
  go into client/main.lua find line 329, you should see this..
  
  -- local RecycleBlip = AddBlipForCoord(Config.LargeOutsideLocation.x, Config.LargeOutsideLocation.y, Config.LargeOutsideLocation.z)
  
  remove the two "-" and it will become visable on the map
  
  
  
 [recycling_warehouses] = so inside this folder is the warehouse mlo`s so they have been placed below the originals warehouses so if you hear voices
	and no one is near you, it just means they are above or below you lol, its a simple clone job but dont delete the ones that dont have the number next to it
	or was it the other way around <_<; i cant remember...
	
 [recycling] = this is the house for all the warehouse scripts and configs, use as you want...		
  
  Also you might have to config the scrap items to do things, like if you want to make it so scrap rubber can be turned into rubber
  you will need to look into that yourself...
  
  But thank you to AngelicXS and ZF for having lovely scripts that i heavily relie on so thanks again and keep up the good work XD
  
  The original script came from Qb-recyclejob but iv decided to work on expanding the thing to have each warehouse in use, and then 
  decided to expand on making it into more warehouses, you will find 3 warehouses in the city and then 3 outside the city limits
  each the medium/large warehouses have there blips disabled so you cant see them on the map
  
  This has taken me quiet some time to finish off and test, and make sure it all works, there might be a few bugs here and there
  sadly i only know english so i couldnt do any other of the language files in locales in each of them >_<;;;
  
  Regards Shiko, Have a nice day, just be careful there has been times were iv been testing this and iv ended up crashing my entire server
  due to conflicting main/server.lua files
  
  but i think iv fixed most of the issues and stuff with this, so im happy to pass this onto the community to have a look at and work on...
  
  