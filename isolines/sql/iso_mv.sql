CREATE TABLE gl_iso_gen_100k.mv_iso_100k_54
AS (
    SELECT 
    st_simplify(iso_100k_54.geom, 20::double precision)::geometry(MultiLineString,32638) AS geom,
    iso_100k_54.id,
    iso_100k_54.class_id,
    "left"(iso_100k_54.elevation::text, length(iso_100k_54.elevation::text) - 2) AS elev
   FROM gl_iso_100k.iso_100k_54
);

ALTER TABLE gl_iso_gen_100k.mv_iso_100k_54 ADD PRIMARY KEY (id);

ALTER TABLE gl_iso_gen_100k.mv_iso_100k_54
    OWNER to postgres;

GRANT INSERT, SELECT, UPDATE, DELETE ON TABLE gl_iso_gen_100k.mv_iso_100k_54 TO "Geoland_editor";

GRANT SELECT ON TABLE gl_iso_gen_100k.mv_iso_100k_54 TO "Group_Geoland_Cartography";

GRANT ALL ON TABLE gl_iso_gen_100k.mv_iso_100k_54 TO postgres;