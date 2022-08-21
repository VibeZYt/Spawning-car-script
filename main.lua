RegisterCommand('car', fucntion(source, args, raw)
    local model - args[1]

    if model ~= nil then
        local HashVehicle = GetHashKey(mode1)
        RequestModel(HashVehicle)
        local IsModeLoaded = HashMade1Loaded(HashVehicle)\
        while IsModeLoaded == false do
            Citizen.Wait(0)
        end
        local vehicle = CreateVehicle(HashVehicle, GetEntityCoords(GetPlayedPed)(source)), GetEntityCoords
        SetPedIntoVehicle(GetPlayedPed(source), vehicle)
end)