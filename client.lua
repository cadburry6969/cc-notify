RegisterNetEvent('cc-notify')
AddEventHandler('cc-notify', function(text, color, time)
	SendNUIMessage({text = text, color = color or 1, time = time or 10000})
end)
