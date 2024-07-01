-- Constraint: download_logs_pkey

-- ALTER TABLE IF EXISTS public.download_logs DROP CONSTRAINT IF EXISTS download_logs_pkey;

ALTER TABLE IF EXISTS public.download_logs
    ADD CONSTRAINT download_logs_pkey PRIMARY KEY (id);
