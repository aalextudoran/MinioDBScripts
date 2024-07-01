-- Constraint: search_logs_pkey

-- ALTER TABLE IF EXISTS public.search_logs DROP CONSTRAINT IF EXISTS search_logs_pkey;

ALTER TABLE IF EXISTS public.search_logs
    ADD CONSTRAINT search_logs_pkey PRIMARY KEY (id);
