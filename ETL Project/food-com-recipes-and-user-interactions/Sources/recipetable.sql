-- Table: public.recipes

-- DROP TABLE public.recipes;

CREATE TABLE public.recipes
(
    rnames text COLLATE pg_catalog."default",
    rid bigint,
    minutes integer,
    contributor_id bigint,
    submitted character varying COLLATE pg_catalog."default",
    tags character varying COLLATE pg_catalog."default",
    nutrition character varying COLLATE pg_catalog."default",
    n_steps integer,
    steps character varying COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default",
    ingredients text COLLATE pg_catalog."default",
    n_ingredients integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.recipes
    OWNER to postgres;