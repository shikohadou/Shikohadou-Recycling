local QBCore = exports['qb-core']:GetCoreObject()

-- Events

RegisterServerEvent('qb-largewarehouse:server:getItemThree', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.LargeMaxItemsReceived), 1 do
    local randItem = Config.LargeItemTable[math.random(1, #Config.LargeItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.LargeChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.LargeLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 15 then
    Player.Functions.AddItem(Config.LargeOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeOddItem], 'add')
  end

local chance = math.random(1, 100)
  if chance < 25 then
    Player.Functions.AddItem(Config.LargeEvenItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeEvenItem], 'add')
  end  

local chance = math.random(1, 100)
  if chance < 35 then
    Player.Functions.AddItem(Config.LargeRichItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeRichItem], 'add')
  end 

local chance = math.random(1, 100)
  if chance < 45 then
    Player.Functions.AddItem(Config.LargeAstractItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeAstractItem], 'add')
  end   
  
local chance = math.random(1, 100)
  if chance < 50 then
    Player.Functions.AddItem(Config.LargeVariantItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.LargeVariantItem], 'add')
  end    
end)
