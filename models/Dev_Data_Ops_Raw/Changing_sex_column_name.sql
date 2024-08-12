Select MeetID, Name, Sex AS Gender

From {{ source("data_ingestion","powerlifting") }}