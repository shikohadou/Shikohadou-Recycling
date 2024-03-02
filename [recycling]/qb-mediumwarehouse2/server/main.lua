local QBCore = exports['qb-core']:GetCoreObject()

-- Events

RegisterServerEvent('qb-mediumwarehouse2:server:getItemThreeFour', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.MediumTwoMaxItemsReceived), 1 do
    local randItem = Config.MediumTwoItemTable[math.random(1, #Config.MediumTwoItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.MediumTwoChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.MediumTwoLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 15 then
    Player.Functions.AddItem(Config.MediumTwoOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoOddItem], 'add')
  end

local chance = math.random(1, 100)
  if chance < 25 then
    Player.Functions.AddItem(Config.MediumTwoEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 35 then
    Player.Functions.AddItem(Config.MediumTwoRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 45 then
    Player.Functions.AddItem(Config.MediumTwoAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.MediumTwoVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.MediumTwoVariantItem], 'add')
  end    
end)
