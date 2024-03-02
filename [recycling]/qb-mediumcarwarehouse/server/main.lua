local QBCore = exports['qb-core']:GetCoreObject()

--Events

RegisterNetEvent('qb-MediumCarwarehouse:server:getItemOneThree', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.MaxItemsReceived), 1 do
    local randItem = Config.MediumCarItemTable[math.random(1, #Config.MediumCarItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.MediumCarChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.MediumCarLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.MediumCarOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarOddItem], 'add')
  end 
  
 local chance = math.random(1, 100)
  if chance < 25 then
    Player.Functions.AddItem(Config.MediumCarEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 35 then
    Player.Functions.AddItem(Config.MediumCarRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 45 then
    Player.Functions.AddItem(Config.MediumCarAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.MediumCarVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumCarVariantItem], 'add')
  end     
end)


