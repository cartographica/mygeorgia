CREATE TABLE gl_iso_gen_25k.mv_iso_25k_01
AS (
    SELECT 
    st_simplify(iso_25k_01.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_01.id,
    iso_25k_01.class_id,
    "left"(iso_25k_01.elevation::text, length(iso_25k_01.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_01
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_01
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_01 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_02
AS (
    SELECT 
    st_simplify(iso_25k_02.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_02.id,
    iso_25k_02.class_id,
    "left"(iso_25k_02.elevation::text, length(iso_25k_02.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_02
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_02
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_02 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_03
AS (
    SELECT 
    st_simplify(iso_25k_03.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_03.id,
    iso_25k_03.class_id,
    "left"(iso_25k_03.elevation::text, length(iso_25k_03.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_03
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_03
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_03 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_10
AS (
    SELECT 
    st_simplify(iso_25k_10.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_10.id,
    iso_25k_10.class_id,
    "left"(iso_25k_10.elevation::text, length(iso_25k_10.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_10
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_10
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_10 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_11
AS (
    SELECT 
    st_simplify(iso_25k_11.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_11.id,
    iso_25k_11.class_id,
    "left"(iso_25k_11.elevation::text, length(iso_25k_11.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_11
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_11
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_11 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_12
AS (
    SELECT 
    st_simplify(iso_25k_12.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_12.id,
    iso_25k_12.class_id,
    "left"(iso_25k_12.elevation::text, length(iso_25k_12.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_12
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_12
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_12 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_13
AS (
    SELECT 
    st_simplify(iso_25k_13.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_13.id,
    iso_25k_13.class_id,
    "left"(iso_25k_13.elevation::text, length(iso_25k_13.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_13
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_13
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_13 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_14
AS (
    SELECT 
    st_simplify(iso_25k_14.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_14.id,
    iso_25k_14.class_id,
    "left"(iso_25k_14.elevation::text, length(iso_25k_14.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_14
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_14
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_14 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_21
AS (
    SELECT 
    st_simplify(iso_25k_21.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_21.id,
    iso_25k_21.class_id,
    "left"(iso_25k_21.elevation::text, length(iso_25k_21.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_21
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_21
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_21 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_22
AS (
    SELECT 
    st_simplify(iso_25k_22.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_22.id,
    iso_25k_22.class_id,
    "left"(iso_25k_22.elevation::text, length(iso_25k_22.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_22
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_22
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_22 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_23
AS (
    SELECT 
    st_simplify(iso_25k_23.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_23.id,
    iso_25k_23.class_id,
    "left"(iso_25k_23.elevation::text, length(iso_25k_23.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_23
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_23
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_23 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_24
AS (
    SELECT 
    st_simplify(iso_25k_24.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_24.id,
    iso_25k_24.class_id,
    "left"(iso_25k_24.elevation::text, length(iso_25k_24.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_24
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_24
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_24 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_25
AS (
    SELECT 
    st_simplify(iso_25k_25.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_25.id,
    iso_25k_25.class_id,
    "left"(iso_25k_25.elevation::text, length(iso_25k_25.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_25
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_25
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_25 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_26
AS (
    SELECT 
    st_simplify(iso_25k_26.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_26.id,
    iso_25k_26.class_id,
    "left"(iso_25k_26.elevation::text, length(iso_25k_26.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_26
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_26
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_26 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_30
AS (
    SELECT 
    st_simplify(iso_25k_30.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_30.id,
    iso_25k_30.class_id,
    "left"(iso_25k_30.elevation::text, length(iso_25k_30.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_30
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_30
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_30 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_31
AS (
    SELECT 
    st_simplify(iso_25k_31.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_31.id,
    iso_25k_31.class_id,
    "left"(iso_25k_31.elevation::text, length(iso_25k_31.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_31
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_31
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_31 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_32
AS (
    SELECT 
    st_simplify(iso_25k_32.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_32.id,
    iso_25k_32.class_id,
    "left"(iso_25k_32.elevation::text, length(iso_25k_32.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_32
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_32
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_32 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_33
AS (
    SELECT 
    st_simplify(iso_25k_33.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_33.id,
    iso_25k_33.class_id,
    "left"(iso_25k_33.elevation::text, length(iso_25k_33.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_33
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_33
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_33 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_34
AS (
    SELECT 
    st_simplify(iso_25k_34.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_34.id,
    iso_25k_34.class_id,
    "left"(iso_25k_34.elevation::text, length(iso_25k_34.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_34
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_34
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_34 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_35
AS (
    SELECT 
    st_simplify(iso_25k_35.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_35.id,
    iso_25k_35.class_id,
    "left"(iso_25k_35.elevation::text, length(iso_25k_35.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_35
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_35
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_35 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_36
AS (
    SELECT 
    st_simplify(iso_25k_36.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_36.id,
    iso_25k_36.class_id,
    "left"(iso_25k_36.elevation::text, length(iso_25k_36.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_36
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_36
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_36 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_39
AS (
    SELECT 
    st_simplify(iso_25k_39.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_39.id,
    iso_25k_39.class_id,
    "left"(iso_25k_39.elevation::text, length(iso_25k_39.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_39
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_39
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_39 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_40
AS (
    SELECT 
    st_simplify(iso_25k_40.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_40.id,
    iso_25k_40.class_id,
    "left"(iso_25k_40.elevation::text, length(iso_25k_40.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_40
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_40
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_40 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_41
AS (
    SELECT 
    st_simplify(iso_25k_41.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_41.id,
    iso_25k_41.class_id,
    "left"(iso_25k_41.elevation::text, length(iso_25k_41.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_41
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_41
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_41 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_42
AS (
    SELECT 
    st_simplify(iso_25k_42.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_42.id,
    iso_25k_42.class_id,
    "left"(iso_25k_42.elevation::text, length(iso_25k_42.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_42
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_42
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_42 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_43
AS (
    SELECT 
    st_simplify(iso_25k_43.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_43.id,
    iso_25k_43.class_id,
    "left"(iso_25k_43.elevation::text, length(iso_25k_43.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_43
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_43
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_43 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_44
AS (
    SELECT 
    st_simplify(iso_25k_44.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_44.id,
    iso_25k_44.class_id,
    "left"(iso_25k_44.elevation::text, length(iso_25k_44.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_44
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_44
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_44 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_45
AS (
    SELECT 
    st_simplify(iso_25k_45.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_45.id,
    iso_25k_45.class_id,
    "left"(iso_25k_45.elevation::text, length(iso_25k_45.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_45
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_45
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_45 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_50
AS (
    SELECT 
    st_simplify(iso_25k_50.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_50.id,
    iso_25k_50.class_id,
    "left"(iso_25k_50.elevation::text, length(iso_25k_50.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_50
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_50
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_50 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_51
AS (
    SELECT 
    st_simplify(iso_25k_51.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_51.id,
    iso_25k_51.class_id,
    "left"(iso_25k_51.elevation::text, length(iso_25k_51.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_51
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_51
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_51 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_52
AS (
    SELECT 
    st_simplify(iso_25k_52.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_52.id,
    iso_25k_52.class_id,
    "left"(iso_25k_52.elevation::text, length(iso_25k_52.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_52
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_52
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_52 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_53
AS (
    SELECT 
    st_simplify(iso_25k_53.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_53.id,
    iso_25k_53.class_id,
    "left"(iso_25k_53.elevation::text, length(iso_25k_53.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_53
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_53
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_53 TO postgres;



CREATE TABLE gl_iso_gen_25k.mv_iso_25k_54
AS (
    SELECT 
    st_simplify(iso_25k_54.geom, 5::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_25k_54.id,
    iso_25k_54.class_id,
    "left"(iso_25k_54.elevation::text, length(iso_25k_54.elevation::text) - 2) AS elev
   FROM gl_iso_25k.iso_25k_54
);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_25k.mv_iso_25k_54
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_25k.mv_iso_25k_54 TO postgres;