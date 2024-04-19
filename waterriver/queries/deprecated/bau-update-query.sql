-----------------
-- UPDATE BAUS --
-----------------


With bau as

	(select 'BAU'||'-'||cast(row_number() over() as string) as id,
			 r.id,
			 r.party_id,
			 s.sunit_id
		  --, st_union(s.geom) as geom
	 from rrr as r join spatial_unit as s on s.sunit_id = r.spatial_unit
	 group by r.party_id
	 order by r.id),

rights as

	(select s.sunit_id, 
			r.fid, 
			r.id as right_id,
			p.party_id,
			b.id as baunit_id
	 from spatial_unit as s join rrr as r on s.sunit_id=r.spatial_unit
						   join party as p on r.party_id = p.party_id
						   join bau as b on b.party_id=r.party_id)

update rrr
set baunit_id = r.baunit_id
from rights as r
where rrr.fid = r.fid

This mechanism generates an ordder that DOES NOT Match the slides. 

--POSTGRES VERSION: Generates a different number than the geopackage version --

With bau as

	(select row_number() over() as bau_id,
			 r.party_id
		  --, st_union(s.geom) as geom
	 from rrr as r join spatial_unit as s on s.sunit_id = r.spatial_unit
	 group by r.party_id
	 order by bau_id),

rights as

	(select s.sunit_id, 
			r.fid, 
			r.id as right_id,
			p.party_id,
			b.bau_id
	 from spatial_unit as s join rrr as r on s.sunit_id=r.spatial_unit
						   join party as p on r.party_id = p.party_id
						   join bau as b on b.party_id=r.party_id)

update rrr
set baunit_id = r.bau_id
from rights as r
where rrr.fid = r.fid