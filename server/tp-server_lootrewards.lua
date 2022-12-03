local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent("tp-advancedzombies:onZombiesLootReward")
AddEventHandler("tp-advancedzombies:onZombiesLootReward", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = math.random(1, 200)
    local random = math.random(1,3)
    if amount <= 5 then
        Player.Functions.AddItem('case_prisma2', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["case_prisma2"], "add", 1)
    elseif amount <=10 then
        Player.Functions.AddItem('case_recoil', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["case_recoil"], "add", 1)
    elseif amount <=60 then
        Player.Functions.AddItem('fabric', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["fabric"], "add", 1)
    elseif amount <=80 then
        Player.Functions.AddItem('crayons', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crayons"], "add", 1)
    elseif amount <=85 then
        Player.Functions.AddItem('recyclablematerial', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["recyclablematerial"], "add", 1)
    elseif amount <=90 then
        Player.Functions.AddItem('moneybag', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["moneybag"], "add", 1)
    elseif amount <=100 then
        Player.Functions.AddItem('scratch_ticket', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["scratch_ticket"], "add", 1)
    elseif amount <=120 then
        Player.Functions.AddItem('bulletcasing', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bulletcasing"], "add", 1)
    elseif amount <=140 then
        Player.Functions.AddItem('wallet', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["wallet"], "add", 1)
    elseif amount <=160 then
        Player.Functions.AddItem('shroom', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["shroom"], "add", 1)
    elseif amount <=170 then
        Player.Functions.AddItem('bandage', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["bandage"], "add", 1)
    elseif amount <=180 then
        Player.Functions.AddItem('painkillers', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["painkillers"], "add", 1)
    elseif amount <=185 then
        Player.Functions.AddItem('pistol_ammo', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pistol_ammo"], "add", 1)
    elseif amount <=190 then
        Player.Functions.AddItem('rifle_ammo', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["rifle_ammo"], "add", 1)
    elseif amount <=195 then
        Player.Functions.AddItem('shotgun_ammo', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["shotgun_ammo"], "add", 1)
    elseif amount <=200 then
        Player.Functions.AddItem('smg_ammo', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["smg_ammo"], "add", 1)
    end
end)

---adding useable wallet item
QBCore.Functions.CreateUseableItem('wallet', function(src, item)
    local QBCore = exports['qb-core']:GetCoreObject()
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney('cash', math.random(200,800))
    Player.Functions.RemoveItem('wallet', 1)
end)

function randomValue(min, max)
    return math.random(min, max)
end