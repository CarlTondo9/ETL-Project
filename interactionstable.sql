-- Table: public.interactions

-- DROP TABLE public.interactions;

CREATE TABLE public.interactions
(
    user_id bigint NOT NULL,
    recipe_id bigint,

    date character varying COLLATE pg_catalog."default",
    rating integer,
    review text COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.interactions
    OWNER to postgres;