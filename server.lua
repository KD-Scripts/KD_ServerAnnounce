ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterCommand("sre", 'admin', function(xPlayer, args, showError)
	TriggerClientEvent('KD_SA:restart', -1)
end, true)

ESX.RegisterCommand("ssd", 'admin', function(xPlayer, args, showError)
	TriggerClientEvent('KD_SA:shutdown', -1)
end, true)

ESX.RegisterCommand("smt", 'admin', function(xPlayer, args, showError)
	TriggerClientEvent('KD_SA:maint', -1)
end, true)

print('^1[Kokkachi_Damu#5646]^0 KD_ServerAnnounce Started')
