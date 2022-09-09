select r.id as right_id, r.type as type, r.share, p.party_id, p.name, p."role", p.type, r."start" as starting_Date
from party as p left join rrr as r on p.party_id=r.party_id