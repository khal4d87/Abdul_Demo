SELECT * 
FROM {{ source("data_ingestion", "meets") }} meets
JOIN {{ source("data_ingestion", "powerlifting") }} pl
ON meets.MeetID = pl.MeetID 
--AND pl.MeetID = 5 
