CREATE TABLE gl_iso_gen_50k.mv_iso_50k_01
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_50k.mv_iso_50k_01_old) l
     JOIN gl_iso_gen_50k.grid_25k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_01 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_50k.mv_iso_50k_01 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_50k.mv_iso_50k_01 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_50k.mv_iso_50k_01 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_50k.mv_iso_50k_01 TO postgres;


CREATE TABLE gl_iso_gen_50k.mv_iso_50k_02
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_50k.mv_iso_50k_02_old) l
     JOIN gl_iso_gen_50k.grid_25k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_50k.mv_iso_50k_02 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_50k.mv_iso_50k_02 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_50k.mv_iso_50k_02 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_50k.mv_iso_50k_02 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_50k.mv_iso_50k_02 TO postgres;