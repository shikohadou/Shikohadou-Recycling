local QBCore = exports['qb-core']:GetCoreObject()

--Events

RegisterNetEvent('qb-smallwarehouse:server:getItemOne', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.SmallMaxItemsReceived), 1 do
    local randItem = Config.SmallItemTable[math.random(1, #Config.SmallItemTable)]
    local amount = math.random(Config.SmallMinItemReceivedQty, Config.SmallMaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.SmallChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.SmallLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.SmallOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallOddItem], 'add')
  end 
end)


