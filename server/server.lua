RegisterCommand(Config.comando, function(source, args, rawCommand, user)
TriggerClientEvent('chatMessage', -1, "^*^1 TODOS VEICULOS DESOCUPADOS SERÃO DELETADOS (^3 30 SEGUNDOS ^1)")
Wait(15000)
TriggerClientEvent('chatMessage', -1, "^*^1 TODOS VEICULOS DESOCUPADOS SERÃO DELETADOS (^3 15 SEGUNDOS ^1)")
Wait(15000) 
TriggerClientEvent('chatMessage', -1, "^*^5 TODOS VEICULOS DELETADOS")
Wait(1)
TriggerClientEvent("lt:delallveh", -1) end, Config.restrito)