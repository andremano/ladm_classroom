
SELECT p.name, r.id, r.type, r.baunit_id, r.spatial_unit
FROM rrr as r join party as p on r.party_id = p.party_id
order by p.party_id