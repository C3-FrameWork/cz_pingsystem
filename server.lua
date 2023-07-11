-- CONFIG --

-- Ping Limit
pingLimit = 1000

-- CODE --

RegisterServerEvent("checkMyPingBro")
AddEventHandler("checkMyPingBro", function()
	ping = GetPlayerPing(source)
	if ping >= pingLimit then
		DropPlayer(source, "Vas PING je zelo velik... (Limit: " .. pingLimit .. " Vas PING: " .. ping .. ")")
	end
end)