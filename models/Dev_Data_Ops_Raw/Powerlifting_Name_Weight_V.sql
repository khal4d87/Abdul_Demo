select MeetID, Name, BodyweightKg 
from {{ source("data_ingestion","powerlifting") }}
order by BodyweightKg