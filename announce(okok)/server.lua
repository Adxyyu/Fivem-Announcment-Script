msg = ""
RegisterCommand('announce', function(source, args, user)
	if IsPlayerAceAllowed(source, "command") then
			for i,v in pairs(args) do
				msg = msg .. " " .. v
			end
			TriggerClientEvent('okokNotify:Alert', source, "Staff Announcment", msg, 10000, 'info')
			msg = ""
    end
end)