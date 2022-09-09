CREATE TRIGGER delete_spatial_unit_hist AFTER DELETE
ON spatial_unit
BEGIN

INSERT INTO hist_spatial_unit(
						area_m2, 
						sunit_id, 
						land_use, 
						type,
						use,
						part_of,
						height_m,
						zcoor_m,
						baunit_id,
						beginLifespan,
						endLifespan,
						original_fid,
						geom,
						"operation")
			VALUES (	 
						old.area_m2, 
						old.sunit_id, 
						old.land_use, 
						old.type,
						old.use,
						old.part_of,
						old.height_m,
						old.zcoor_m,
						old.baunit_id,
						old.beginLifespan,
						datetime(),
						old.fid,
						old.geom,
						'DELETE');
END;

--drop trigger delete_spatial_unit_hist;