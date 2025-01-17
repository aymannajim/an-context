local server = false

RegisterNUICallback("dataPost", function(data, cb)
    SetNuiFocus(false,false)
    if server then
        TriggerServerEvent(data.event, data.args)
    else
        TriggerEvent(data.event, data.args)
    end
    cb('ok')
end)

RegisterNUICallback("cancel", function()
    SetNuiFocus(false)
end)


RegisterNetEvent('nh-context:sendMenu', function(data, toServer)
    if not data then return end
    if toServer then server = true else server = false end
    SetNuiFocus(true, true)
    SendNUIMessage({
        action = "OPEN_MENU",
        data = data
    })
end)