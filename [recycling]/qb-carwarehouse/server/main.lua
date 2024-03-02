local QBCore = exports['qb-core']:GetCoreObject()

-- Events

RegisterServerEvent('qb-carwarehouse:server:getItemFive', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.CarMaxItemsReceived), 1 do
    local randItem = Config.CarItemTable[math.random(1, #Config.CarItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.CarChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.CarLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarLuckyItem], 'add')
  end
   
 local chance = math.random(1, 100)
  if chance < 15 then
    Player.Functions.AddItem(Config.CarOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarOddItem], 'add')
  end 
  
local chance = math.random(1, 100)
  if chance < 16 then
    Player.Functions.AddItem(Config.CarEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 17 then
    Player.Functions.AddItem(Config.CarRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 18 then
    Player.Functions.AddItem(Config.CarAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 19 then
    Player.Functions.AddItem(Config.CarVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.CarVariantItem], 'add')
  end    
end)  
