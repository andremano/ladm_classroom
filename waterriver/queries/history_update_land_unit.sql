CREATE TRIGGER update_land_unit_hist AFTER UPDATE
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
						datetime(),						'UPDATE');
END;

--drop trigger update_land_unit_hist;