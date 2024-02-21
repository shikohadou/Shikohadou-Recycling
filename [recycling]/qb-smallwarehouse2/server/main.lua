local QBCore = exports['qb-core']:GetCoreObject()

--Events

RegisterNetEvent('qb-smallwarehousetwo:server:getItemOneSixtyNine', function()
  local src = source
  local Player = QBCore.Functions.GetPlayer(src)
  for _ = 1, math.random(1, Config.SmallTwoMaxItemsReceived), 1 do
    local randItem = Config.SmallTwoItemTable[math.random(1, #Config.SmallTwoItemTable)]
    local amount = math.random(Config.MinItemReceivedQty, Config.MaxItemReceivedQty)
    Player.Functions.AddItem(randItem, amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[randItem], 'add')
    Wait(500)
  end

  local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.SmallTwoChanceItem, 1, false)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallTwoChanceItem], 'add')
  end

  local luck = math.random(1, 10)
  local odd = math.random(1, 10)
  if luck == odd then
    local random = math.random(1, 3)
    Player.Functions.AddItem(Config.SmallTwoLuckyItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallTwoLuckyItem], 'add')
  end
  
 local chance = math.random(1, 100)
  if chance < 7 then
    Player.Functions.AddItem(Config.SmallTwoOddItem, random)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.SmallTwoOddItem], 'add')
  end 
end)


