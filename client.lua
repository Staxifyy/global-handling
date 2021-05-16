RegisterCommand("meall", function(source, args)
    TriggerServerEvent('chat', table.concat(args, " "))
end)
