SELECT r.baunit_id, 
	   replace(group_concat(DISTINCT p.party_id), ',', ', ') AS party_ids, 
	   replace(group_concat(DISTINCT p.name), ',', ', ') AS party_names,
	   replace(group_concat(DISTINCT r.spatial_unit), ',', ', ') AS spatial_units,  
	   replace(group_concat(DISTINCT r.id||' ('||r.type||')'), ',', ', ') AS rights, 
	   st_multi(st_union(s.geometry)) AS geometry
FROM rrr as r join party as p on r.party_id = p.party_id
			  join spatial_unit as s on s.sunit_id = r.spatial_unit
GROUP BY r.baunit_id
ORDER BY r.baunit_id;



