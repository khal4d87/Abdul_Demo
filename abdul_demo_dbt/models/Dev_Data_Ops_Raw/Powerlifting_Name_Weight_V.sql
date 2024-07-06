select Name, BodyweightKg as BodyWeight_in_KG
from {{ source("data_ingestion","powerlifting") }}
order by BodyWeight_in_KG