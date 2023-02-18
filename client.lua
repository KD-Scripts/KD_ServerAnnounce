print('^1[Kokkachi_Damu#5646]^0 KD_ServerAnnounce Started')

RegisterNetEvent("KD_SA:restart")
AddEventHandler("KD_SA:restart", function()
    TriggerServerEvent('InteractSound_SV:PlayOnAll', 'serverrestart', 1.0)
end)

RegisterNetEvent("KD_SA:shutdown")
AddEventHandler("KD_SA:shutdown", function()
    TriggerServerEvent('InteractSound_SV:PlayOnAll', 'shutdown', 1.0)
end)

RegisterNetEvent("KD_SA:maint")
AddEventHandler("KD_SA:maint", function()
    TriggerServerEvent('InteractSound_SV:PlayOnAll', 'maintenance', 1.0)
end)