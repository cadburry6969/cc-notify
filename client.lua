RegisterNetEvent('cc-notify')
AddEventHandler('cc-notify', function(text, color, time)
	SendNUIMessage({text = text, color = color or 'default', time = time or 10000})
end)
