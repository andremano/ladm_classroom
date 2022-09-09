-- Geopackage Alter Table --

update spatial_unit set baunit_id = b.id
									from bau as b join spatial_unit as s on st_intersects(b.geom, st_centroid(s.geom))
									where spatial_unit.fid = s.fid