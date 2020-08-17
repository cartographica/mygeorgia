CREATE TABLE gl_iso_gen_25k.mv_iso_25k_01
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_01_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_01 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_02
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_02_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_02 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_03
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_03_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_03 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_10
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_10_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_10 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_11
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_11_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_11 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_12
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_12_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_12 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_13
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_13_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_13 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_14
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_14_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_14 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_21
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_21_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_21 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_22
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_22_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_22 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_23
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_23_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_23 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_24
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_24_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_24 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_25
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_25_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_25 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_26
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_26_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_26 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_30
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_30_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_30 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_31
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_31_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_31 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_32
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_32_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_32 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_33
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_33_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_33 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_34
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_34_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_34 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_35
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_35_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_35 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_36
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_36_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_36 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_39
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_39_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_39 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_40
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_40_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_40 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_41
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_41_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_41 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_42
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_42_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_42 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_43
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_43_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_43 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_44
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_44_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_44 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_45
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_45_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_45 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_50
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_50_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_50 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_51
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_51_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_51 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_52
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_52_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_52 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_53
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_53_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_53 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO postgres;


CREATE TABLE gl_iso_gen_25k.mv_iso_25k_54
AS
 SELECT
    CASE
      WHEN st_covers(b.geom, l.geom) THEN l.geom
      ELSE st_intersection(b.geom, l.geom)
    END AS geom,
    l.class_id,
    l.elev::INTEGER,
    l.elev AS elev_label
   FROM (SELECT * FROM gl_iso_gen_25k.mv_iso_25k_54_old) l
     JOIN gl_iso_gen_25k.grid_12k_69x60_cm b ON st_intersects(l.geom, b.geom)
WITH DATA;

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54
    OWNER TO "postgres";

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ADD COLUMN id SERIAL PRIMARY KEY;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ALTER COLUMN geom type geometry(MultiLineString,32638) using ST_Multi(geom);
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ALTER COLUMN class_id SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ALTER COLUMN elev SET NOT NULL;
ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ALTER COLUMN elev_label SET NOT NULL;

CREATE INDEX ON gl_iso_gen_25k.mv_iso_25k_54 USING GIST (geom);

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO "Geoland_editor";
GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO "Group_Geoland_Cartography";
GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO postgres;