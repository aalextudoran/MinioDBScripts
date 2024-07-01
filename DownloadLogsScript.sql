-- Table: public.download_logs

-- DROP TABLE IF EXISTS public.download_logs;

CREATE TABLE IF NOT EXISTS public.download_logs
(
    id bigint NOT NULL DEFAULT nextval('download_logs_id_seq'::regclass),
    object_name character varying(255) COLLATE pg_catalog."default" NOT NULL,
    download_timestamp character varying(255) COLLATE pg_catalog."default" DEFAULT CURRENT_TIMESTAMP,
    user_id bigint,
    download_ip character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT download_logs_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.download_logs
    OWNER to postgres;