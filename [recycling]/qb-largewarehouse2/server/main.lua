local QBCore = exports['qb-core']:GetCoreObject()

-- Events

RegisterServerEvent('qb-largewarehouse2:server:getItemFoxtrot', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.LargeTwoMaxItemsReceived), 1 do
    local randItem = Config.LargeTwoItemTable[math.random(1, #Config.LargeTwoItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.LargeTwoChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.LargeTwoLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 15 then
    Player.Functions.AddItem(Config.LargeTwoOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoOddItem], 'add')
  end

local chance = math.random(1, 100)
  if chance < 25 then
    Player.Functions.AddItem(Config.LargeTwoEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 35 then
    Player.Functions.AddItem(Config.LargeTwoRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 45 then
    Player.Functions.AddItem(Config.LargeTwoAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.LargeTwoVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeTwoVariantItem], 'add')
  end    
end)
