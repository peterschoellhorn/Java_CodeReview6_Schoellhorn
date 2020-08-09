SELECT *
	FROM fleet
	INNER JOIN carrier on carrier.VEHICLE_ID = fleet.VEHICLE_ID
        where ASSIGNED_DRIVER=1;