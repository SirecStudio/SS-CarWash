local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) 
    ESX = obj 
end)

ESX.RegisterServerCallback('VDC-CarWash:checkMoney',function(source, cb, wash)
    local xPlayer = ESX.GetPlayerFromId(source)
    local money = 0
    local price = 0
    if Config.PayCash then
        money = xPlayer.getMoney()
    else
        money = xPlayer.getAccount('bank').money
    end
    if wash == "S" then
        price = Config.PriceStandard
    else
        price = Config.PricePremium
    end
	if money >= price then
		if Config.PayCash then
			xPlayer.removeMoney(price)
		else
			xPlayer.removeAccountMoney('bank', price)
		end
        cb(true)
    else
        cb(false)
    end
end)