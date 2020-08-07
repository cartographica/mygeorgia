SELECT CASE WHEN ST_COVERS(b.geom, l.geom) THEN l.geom ELSE ST_INTERSECTION(b.geom, l.geom) END AS geom,
l.line_attribute, b.polygon_attribute 
FROM (SELECT id line_attribute, linestring geom FROM lines_table) l 
INNER JOIN polygons_table b ON ST_Intersects(l.geom, b.geom)