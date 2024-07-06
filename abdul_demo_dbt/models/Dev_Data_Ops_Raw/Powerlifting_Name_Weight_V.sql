select Name, Sex, BodyweightKg
from {{ source("data_ingestion","powerlifting") }}
order by BodyweightKg