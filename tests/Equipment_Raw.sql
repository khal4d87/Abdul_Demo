select Equipment from {{ source('data_ingestion', 'powerlifting') }} where Equipment NOT IN ('Raw')

--This should fail since there is Single-ply in the 'Equipment' column