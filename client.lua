RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
     -- made by divine
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    TriggerEvent("chatMessage", "[Error]", {255,0,0}, "Sorry but you dont have permission to do this.")
end)