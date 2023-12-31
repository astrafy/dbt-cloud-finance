SELECT
    ROW_NUMBER() OVER () AS unique_id,
    CAST(FLOOR(RAND() * 1000) AS INT64) AS random_integer,
    ROUND(100000 + RAND() * (9999999)) AS rd
FROM
    UNNEST(GENERATE_ARRAY(1, 1000)) AS row