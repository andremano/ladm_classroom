CREATE TRIGGER delete_land_unit_hist AFTER DELETE
ON land_unit
BEGIN

INSERT INTO hist_land_unit(
						land_cover, 
						area_m2, 
						identifier, 
						original_fid,
						beginLifespan,
						endLifespan,
			VALUES (	 
						old.land_cover, 
						old.beginLifespan,
						datetime(),
END;

--drop trigger delete_land_unit_hist;