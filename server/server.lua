ESX = exports["es_extended"]:getSharedObject()

RegisterCommand(Config.Cmd, function(source, args, rawCommand) 
	for i, a in ipairs(Config.AdminList) do
	    for x, b in ipairs(GetPlayerIdentifiers(source)) do
	        if string.lower(b) == string.lower(a) then
	            TriggerClientEvent('KD_SA:restart', -1)
	        end
	    end
	end
end)

RegisterCommand(Config.Cmd2, function(source, args, rawCommand) 
	for i, a in ipairs(Config.AdminList) do
	    for x, b in ipairs(GetPlayerIdentifiers(source)) do
	        if string.lower(b) == string.lower(a) then
	            TriggerClientEvent('KD_SA:shutdown', -1)
	        end
	    end
	end
end)

RegisterCommand(Config.Cmd3, function(source, args, rawCommand) 
	for i, a in ipairs(Config.AdminList) do
	    for x, b in ipairs(GetPlayerIdentifiers(source)) do
	        if string.lower(b) == string.lower(a) then
	            TriggerClientEvent('KD_SA:maint', -1)
	        end
	    end
	end
end)

print('^1[Kokkachi_Damu#3544]^0 KD_ServerAnnounce Started')
