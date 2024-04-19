/*
Implementation script for creating a database in PostgreSQL to demonstrate the examples described in the LADM in Classroom book
[Reference].
To run this script, a database has to be created first and the PostGIS extension has to be enabled (CREATE EXTENSION Postgis;)
It is recommended to have this script creating the objects inside a user schemma (each user = one schemma = one script execution)
Within the boundaries of the Creative Commons BY-NC-SA 4.0 licese (https://creativecommons.org/licenses/by-nc-sa/4.0/), You are 
free to use and adapt this script. 
April 2024 by André da Silva Mano (a.dasilvamano [ at ] utwente.nl.
Full repository with this script and other resources accessible from: https://ladm.itc.utwente.nl/ladm_classroom 
*/



BEGIN;

-------------------
-- CREATE TABLES --
-------------------


CREATE TABLE IF NOT EXISTS public.party_type
(
    fid bigint NOT NULL,
    type character varying COLLATE pg_catalog."default",
    CONSTRAINT party_type_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.party_role_type
(
    fid bigint NOT NULL,
    role character varying COLLATE pg_catalog."default",
    CONSTRAINT party_role_type_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.group_party
(
    fid bigint NOT NULL,
    group_party_type character varying COLLATE pg_catalog."default",
    CONSTRAINT group_party_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.group_party_type
(
    fid bigint NOT NULL,
    new_field_name character varying COLLATE pg_catalog."default",
    CONSTRAINT group_party_type_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.party
(
    fid bigint NOT NULL,
    party_id character varying COLLATE pg_catalog."default",
    name character varying(256) COLLATE pg_catalog."default",
    role character varying(128) COLLATE pg_catalog."default",
    type character varying(255) COLLATE pg_catalog."default",
    effective timestamp without time zone,
    CONSTRAINT party_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.spatial_unit
(
    fid bigint NOT NULL,
    geom geometry(MultiPolygon,28992),
    area_m2 integer,
    sunit_id character varying(16) COLLATE pg_catalog."default",
    land_use character varying(256) COLLATE pg_catalog."default",
    type character varying COLLATE pg_catalog."default",
    use character varying COLLATE pg_catalog."default",
    part_of character varying COLLATE pg_catalog."default",
    height_m double precision,
    zcoor_m double precision,
    "beginlifespan" timestamp without time zone,
    "endlifespan" timestamp without time zone,
    taxable boolean,
    CONSTRAINT spatial_unit_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.land_unit
(
    fid bigint NOT NULL,
    geom geometry(MultiPolygon,28992),
    land_cover character varying COLLATE pg_catalog."default",
    area_m2 integer,
    identifier character varying(25) COLLATE pg_catalog."default",
    "beginlifespan" timestamp without time zone,
    "endlifespan" timestamp without time zone,
    CONSTRAINT land_unit_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.rrr
(
    fid bigint NOT NULL,
    id character varying COLLATE pg_catalog."default",
    type character varying COLLATE pg_catalog."default",
    share character varying COLLATE pg_catalog."default",
    start date,
    party_id character varying COLLATE pg_catalog."default",
    baunit_id character varying COLLATE pg_catalog."default",
    beginlifespan timestamp without time zone,
    spatial_unit character varying(50) COLLATE pg_catalog."default",
    endlifespan timestamp without time zone,
    CONSTRAINT rrr_pkey PRIMARY KEY (fid)
);


--------------------------------------------
-- CREATE TABLES FOR HISTORY REGISTRATION --
--------------------------------------------


CREATE TABLE IF NOT EXISTS public.hist_party
(
    fid bigint NOT NULL,
    party_id character varying COLLATE pg_catalog."default",
    name character varying(256) COLLATE pg_catalog."default",
    role character varying(128) COLLATE pg_catalog."default",
    type character varying(255) COLLATE pg_catalog."default",
    effective timestamp without time zone,
    ceased timestamp without time zone,
    operation character varying(50) COLLATE pg_catalog."default",
    original_fid integer,
    CONSTRAINT hist_party_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.hist_rrr
(
    fid bigint NOT NULL,
    id character varying COLLATE pg_catalog."default",
    type character varying COLLATE pg_catalog."default",
    share character varying COLLATE pg_catalog."default",
    start date,
    "end" character varying COLLATE pg_catalog."default",
    party_id character varying COLLATE pg_catalog."default",
    baunit_id character varying COLLATE pg_catalog."default",
    beginlifespan timestamp without time zone,
    endlifespan timestamp without time zone,
    spatial_unit character varying(50) COLLATE pg_catalog."default",
    operation character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT hist_rrr_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.hist_spatial_unit
(
    fid bigint NOT NULL,
    geom geometry(MultiPolygon,28992),
    area_m2 integer,
    sunit_id character varying(16) COLLATE pg_catalog."default",
    land_use character varying(256) COLLATE pg_catalog."default",
    type character varying COLLATE pg_catalog."default",
    use character varying COLLATE pg_catalog."default",
    part_of character varying COLLATE pg_catalog."default",
    height_m double precision,
    zcoor_m double precision,
    beginlifespan timestamp without time zone,
    endlifespan timestamp without time zone,
    operation character varying(50) COLLATE pg_catalog."default",
    original_fid character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT hist_spatial_unit_pkey PRIMARY KEY (fid)
);


CREATE TABLE IF NOT EXISTS public.hist_land_unit
(
    fid bigint NOT NULL,
    geom geometry(MultiPolygon,28992),
    land_cover character varying COLLATE pg_catalog."default",
    area_m2 integer,
    identifier character varying(25) COLLATE pg_catalog."default",
	original_fid character varying(25) COLLATE pg_catalog."default",
    operation character varying(50) COLLATE pg_catalog."default",
    beginlifespan timestamp without time zone,
    endlifespan timestamp without time zone,
    CONSTRAINT hist_land_unit_pkey PRIMARY KEY (fid)
);

---------------------
-- SPATIAL INDEXES --
---------------------


CREATE INDEX spatial_unit_idx ON spatial_unit USING gist (geom);

CREATE INDEX land_unit_idx ON land_unit USING gist (geom);

CREATE INDEX hist_spatial_unit_idx ON hist_spatial_unit USING gist (geom);

CREATE INDEX hist_land_unit_idx ON hist_land_unit USING gist (geom);


-----------------
-- CREATE Views--
-----------------


CREATE VIEW bau AS
(
SELECT r.baunit_id,
       string_agg(DISTINCT p.party_id::text, ', ') AS party_ids,
       string_agg(DISTINCT p.name, ', ') AS party_names,
       string_agg(DISTINCT r.spatial_unit::text, ', ') AS spatial_units,
       string_agg(DISTINCT CONCAT(r.id, ' (', r.type, ')'), ', ') AS rights,
       ST_AsText(ST_Multi(ST_Union(s.geom))) AS geom
FROM rrr AS r
JOIN party p ON r.party_id = p.party_id
JOIN spatial_unit s ON s.sunit_id = r.spatial_unit
GROUP BY r.baunit_id
ORDER BY r.baunit_id
);


CREATE VIEW parties_rrr_bau_su AS
(
SELECT p.name, r.id, r.type, r.baunit_id, r.spatial_unit
FROM rrr AS r join party AS p on r.party_id = p.party_id
ORDER BY p.party_id
);


---------------------
-- CREATE SEQUENCES--
---------------------


CREATE SEQUENCE party_type_seq INCREMENT 1;
SELECT setval('party_type_seq', (SELECT MAX(fid) FROM party_type));
ALTER TABLE IF EXISTS public.party_type
    ALTER COLUMN fid SET DEFAULT NEXTVAL('party_type_seq');
	
	
CREATE SEQUENCE spatial_unit_seq INCREMENT 1;
SELECT setval('spatial_unit_seq', (SELECT MAX(fid) FROM spatial_unit));
ALTER TABLE IF EXISTS public.party_type
    ALTER COLUMN fid SET DEFAULT NEXTVAL('spatial_unit_seq');


CREATE SEQUENCE rrr_seq INCREMENT 1;
SELECT setval('rrr_seq', (SELECT MAX(fid) FROM rrr));
ALTER TABLE IF EXISTS public.party_type
    ALTER COLUMN fid SET DEFAULT NEXTVAL('rrr_seq');
	
	
CREATE SEQUENCE group_party_seq INCREMENT 1;
SELECT setval('group_party_seq', (SELECT MAX(fid) FROM group_party));
ALTER TABLE IF EXISTS public.group_party
    ALTER COLUMN fid SET DEFAULT NEXTVAL('group_party_seq');
	
	
CREATE SEQUENCE party_seq INCREMENT 1;
SELECT setval('party_seq', (SELECT MAX(fid) FROM party));
ALTER TABLE IF EXISTS public.party
    ALTER COLUMN fid SET DEFAULT NEXTVAL('party_seq');
	
	
CREATE SEQUENCE party_role_type_seq INCREMENT 1;
SELECT setval('party_role_type_seq', (SELECT MAX(fid) FROM party_role_type));
ALTER TABLE IF EXISTS public.party_role_type
    ALTER COLUMN fid SET DEFAULT NEXTVAL('party_role_type_seq');
	
	
CREATE SEQUENCE group_party_type_seq INCREMENT 1;
SELECT setval('party_role_type_seq', (SELECT MAX(fid) FROM group_party_type));
ALTER TABLE IF EXISTS public.group_party_type
    ALTER COLUMN fid SET DEFAULT NEXTVAL('group_party_type_seq');
	
CREATE SEQUENCE land_unit_seq INCREMENT 1;
SELECT setval('land_unit_seq', (SELECT MAX(fid) FROM land_unit));
ALTER TABLE IF EXISTS public.land_unit
    ALTER COLUMN fid SET DEFAULT NEXTVAL('land_unit_seq');	


CREATE SEQUENCE hist_land_unit_seq INCREMENT 1 START 1;
ALTER TABLE IF EXISTS public.hist_land_unit
    ALTER COLUMN fid SET DEFAULT  NEXTVAL('hist_land_unit_seq');


CREATE SEQUENCE hist_spatial_unit_seq INCREMENT 1 START 1;
ALTER TABLE IF EXISTS public.hist_spatial_unit
    ALTER COLUMN fid SET DEFAULT  NEXTVAL('hist_spatial_unit_seq');
	
	
CREATE SEQUENCE hist_rrr_seq INCREMENT 1 START 1;
ALTER TABLE IF EXISTS public.hist_rrr
    ALTER COLUMN fid SET DEFAULT  NEXTVAL('hist_rrr_seq');
	

CREATE SEQUENCE hist_party_seq INCREMENT 1 START 1;
ALTER TABLE IF EXISTS public.hist_party
    ALTER COLUMN fid SET DEFAULT  NEXTVAL('hist_party_seq');


-----------------------------
-- CREATE TRIGGER FUNCTIONS--
-----------------------------

CREATE OR REPLACE FUNCTION delete_party_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_party(
        party_id,
        name,
        "role",
        type,
        effective,
        ceased,
        operation,
        original_fid
    )
    VALUES (
        OLD.party_id,
        OLD.name,
        OLD.role,
        OLD.type,
        OLD.effective,
        NOW(),
        'DELETE',
        OLD.fid
    );
    RETURN OLD;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER delete_party_hist
AFTER DELETE ON party
FOR EACH ROW
EXECUTE FUNCTION delete_party_hist();


CREATE OR REPLACE FUNCTION keep_party_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_party(
        party_id,
        name,
        "role",
        type,
        effective,
        ceased,
        operation,
        original_fid
    )
    VALUES (
        OLD.party_id,
        OLD.name,
        OLD.role,
        OLD.type,
        OLD.effective,
        NOW(),
        'UPDATE',
        OLD.fid
    );
    RETURN NEW;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER keep_party_hist
AFTER UPDATE ON party
FOR EACH ROW
EXECUTE FUNCTION keep_party_hist();


CREATE OR REPLACE FUNCTION delete_rrr_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_rrr(
        id,
        type,
        share,
        start,
        party_id,
        baunit_id,
        beginlifespan,
        endlifespan,
        spatial_unit,
        "operation"
    )
    VALUES (
        OLD.id,
        OLD.type,
        OLD.share,
        OLD.start,
        OLD.party_id,
        OLD.baunit_id,
        OLD.beginlifespan,
        NOW(),
        OLD.spatial_unit,
        'DELETE'
    );
    RETURN OLD;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER delete_rrr_hist
AFTER DELETE ON rrr
FOR EACH ROW
EXECUTE FUNCTION delete_rrr_hist();


CREATE OR REPLACE FUNCTION update_rrr_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_rrr(
        id,
        type,
        share,
        start,
        party_id,
        baunit_id,
        beginlifespan,
        endlifespan,
        spatial_unit,
        "operation"
    )
    VALUES (
        OLD.id,
        OLD.type,
        OLD.share,
        OLD.start,
        OLD.party_id,
        OLD.baunit_id,
        OLD.beginlifespan,
        NOW(),
        OLD.spatial_unit,
        'UPDATE'
    );
    RETURN NEW;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER update_rrr_hist
AFTER UPDATE ON rrr
FOR EACH ROW
EXECUTE FUNCTION update_rrr_hist();


CREATE OR REPLACE FUNCTION delete_spatial_unit_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_spatial_unit(
        area_m2,
        sunit_id,
        land_use,
        type,
        use,
        part_of,
        height_m,
        zcoor_m,
        beginlifespan,
        endlifespan,
        original_fid,
        geom,
        "operation"
    )
    VALUES (
        OLD.area_m2,
        OLD.sunit_id,
        OLD.land_use,
        OLD.type,
        OLD.use,
        OLD.part_of,
        OLD.height_m,
        OLD.zcoor_m,
        OLD.beginlifespan,
        NOW(),
        OLD.fid,
        OLD.geom,
        'DELETE'
    );
    RETURN OLD;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER delete_spatial_unit_hist
AFTER DELETE ON spatial_unit
FOR EACH ROW
EXECUTE FUNCTION delete_spatial_unit_hist();


CREATE OR REPLACE FUNCTION update_spatial_unit_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_spatial_unit(
        area_m2,
        sunit_id,
        land_use,
        type,
        use,
        part_of,
        height_m,
        zcoor_m,
        beginlifespan,
        endlifespan,
        original_fid,
        geom,
        "operation"
    )
    VALUES (
        OLD.area_m2,
        OLD.sunit_id,
        OLD.land_use,
        OLD.type,
        OLD.use,
        OLD.part_of,
        OLD.height_m,
        OLD.zcoor_m,
        OLD.beginlifespan,
        NOW(),
        OLD.fid,
        OLD.geom,
        'UPDATE'
    );
    RETURN NEW;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER update_spatial_unit_hist
AFTER UPDATE ON spatial_unit
FOR EACH ROW
EXECUTE FUNCTION update_spatial_unit_hist();


CREATE OR REPLACE FUNCTION update_land_unit_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_land_unit(
        land_cover,
        area_m2,
        identifier,
        original_fid,
        geom,
        beginlifespan,
        endlifespan,
        "operation"
    )
    VALUES (
        OLD.land_cover,
        OLD.area_m2,
        OLD.identifier,
        OLD.fid,
        OLD.geom,
        OLD.beginlifespan,
        NOW(),
        'UPDATE'
    );
    RETURN NEW;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER update_land_unit_hist
AFTER UPDATE ON land_unit
FOR EACH ROW
EXECUTE FUNCTION update_land_unit_hist();


CREATE OR REPLACE FUNCTION delete_land_unit_hist()
RETURNS TRIGGER AS
$$
BEGIN
    INSERT INTO hist_land_unit(
        land_cover,
        area_m2,
        identifier,
        original_fid,
        geom,
        beginlifespan,
        endlifespan,
        "operation"
    )
    VALUES (
        OLD.land_cover,
        OLD.area_m2,
        OLD.identifier,
        OLD.fid,
        OLD.geom,
        OLD.beginlifespan,
        NOW(),
        'DELETE'
    );
    RETURN OLD;
END;
$$
LANGUAGE plpgsql;

CREATE TRIGGER delete_land_unit_hist
AFTER DELETE ON land_unit
FOR EACH ROW
EXECUTE FUNCTION delete_land_unit_hist();


END;