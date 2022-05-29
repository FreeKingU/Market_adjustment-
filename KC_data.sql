-- Table: public.kc_house_data

-- DROP TABLE IF EXISTS public.kc_house_data;

CREATE TABLE IF NOT EXISTS public.kc_house_data
(
    date date,
    price integer,
    bedrooms integer,
    bathrooms double precision,
    sqft_living integer,
    sqft_lot integer,
    floors double precision,
    waterfront "char",
    view integer,
    condition integer,
    grade integer,
    sqft_above integer,
    sqft_basement integer,
    yr_built integer,
    renovated "char",
    zipcode integer,
    lat interval,
    "long" interval,
    sqft_living15 integer,
    sqft_lot15 integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.kc_house_data
    OWNER to postgres;
