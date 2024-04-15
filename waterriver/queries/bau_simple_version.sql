SELECT r.baunit_id, 
	   replace(group_concat(DISTINCT p.party_id), ',', ', ') AS party_ids, 
	   replace(group_concat(DISTINCT p.name), ',', ', ') AS party_names, 
	   group_concat(spatial_unit, ', ') AS spatial_units, 
	   st_multi(st_union(s.geometry)) AS geometry
FROM rrr as r join party as p on r.party_id = p.party_id
			  join spatial_unit as s on s.sunit_id = r.spatial_unit
GROUP BY r.baunit_id
GROUP BY r.baunit_id;


