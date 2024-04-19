CREATE TRIGGER delete_land_unit_hist AFTER DELETE
ON land_unit
BEGIN

INSERT INTO hist_land_unit(
						land_cover, 
						area_m2, 
						identifier, 
						original_fid,						geom,
						beginLifespan,
						endLifespan,						"operation")
			VALUES (	 
						old.land_cover, 						old.area_m2, 						old.identifier, 						old.fid,						old.geom,
						old.beginLifespan,
						datetime(),						'DELETE');
END;

--drop trigger delete_land_unit_hist;