local QBCore = exports['qb-core']:GetCoreObject()

-- Events

RegisterServerEvent('qb-mediumwarehouse:server:getItemThree', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.MediumMaxItemsReceived), 1 do
    local randItem = Config.MediumItemTable[math.random(1, #Config.MediumItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.MediumChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.MediumLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 15 then
    Player.Functions.AddItem(Config.MediumOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumOddItem], 'add')
  end

local chance = math.random(1, 100)
  if chance < 25 then
    Player.Functions.AddItem(Config.MediumEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 35 then
    Player.Functions.AddItem(Config.MediumRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 45 then
    Player.Functions.AddItem(Config.MediumAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.MediumVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumVariantItem], 'add')
  end    
end)
