select row_number() over() as fid, x(geom) as coor_x, y(geom) as coor_y,
dissolvepoints(geom) as geometry
from spatial_unit