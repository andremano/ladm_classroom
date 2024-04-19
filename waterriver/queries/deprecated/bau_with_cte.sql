-----------------
-- SELECT BAUS --
-----------------

	With bau as

	(select 'BAU'||'-'||cast(row_number() over() as string) as id, 
			 r.party_id,
			 s.sunit_id
		  --, st_union(s.geom) as geom
	 from rrr as r join spatial_unit as s on s.sunit_id = r.spatial_unit
	 group by r.party_id),

rights as

	(select s.sunit_id, 
			r.fid, 
			r.id as right_id,
			p.party_id,
			b.id as baunit_id
	 from spatial_unit as s join rrr as r on s.sunit_id=r.spatial_unit
						   join party as p on r.party_id = p.party_id
						   join bau as b on b.party_id=r.party_id)

select r.baunit, r.right_id as right_cte, rrr.id,  r.baunit_id						   
from rights as r join rrr on r.fid = rrr.fid
order by r.baunit_id
