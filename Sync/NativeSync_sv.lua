RegisterNetEvent('pd5m:syncsv:native:TaskVehicleDriveToCoord')
AddEventHandler('pd5m:syncsv:native:TaskVehicleDriveToCoord', function(PedNetID, VehicleNetID, x, y, z, speed, vehiclemodel, drivingMode, stopRange)
  TriggerClientEvent('pd5m:sync:native:TaskVehicleDriveToCoord', -1, PedNetID, VehicleNetID, x, y, z, speed, vehiclemodel, drivingMode, stopRange)
end)

RegisterNetEvent('pd5m:syncsv:native:TaskVehicleDriveWander')
AddEventHandler('pd5m:syncsv:native:TaskVehicleDriveWander', function(PedNetID, VehicleNetID, speed, drivingMode)
  TriggerClientEvent('pd5m:sync:native:TaskVehicleDriveWander', -1, PedNetID, VehicleNetID, speed, drivingMode)
end)

RegisterNetEvent('pd5m:syncsv:native:TaskWanderStandard')
AddEventHandler('pd5m:syncsv:native:TaskWanderStandard', function(PedNetID, p1, p2)
  TriggerClientEvent('pd5m:sync:native:TaskWanderStandard', -1, PedNetID, p1, p2)
end)
