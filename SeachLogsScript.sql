-- Table: public.search_logs

-- DROP TABLE IF EXISTS public.search_logs;

CREATE TABLE IF NOT EXISTS public.search_logs
(
    id bigint NOT NULL DEFAULT nextval('search_logs_id_seq'::regclass),
    search_term character varying(255) COLLATE pg_catalog."default" NOT NULL,
    search_timestamp character varying(255) COLLATE pg_catalog."default" DEFAULT CURRENT_TIMESTAMP,
    user_id integer,
    CONSTRAINT search_logs_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.search_logs
    OWNER to postgres;