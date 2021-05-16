RegisterServerEvent("chat")
AddEventHandler("chat", function(param)
   TriggerClientEvent("chatMessage", -1, "^7[^4Global Handling^7]^2", {0,0,0}, param) 
 
