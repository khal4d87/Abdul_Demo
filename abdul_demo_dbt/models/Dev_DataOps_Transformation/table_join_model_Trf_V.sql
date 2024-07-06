SELECT DISTINCT meets.meetid, meets.MeetTown, pl.Name AS sport_person_name, pl.age
FROM {{ source("data_ingestion", "meets") }} meets
LEFT JOIN {{ source("data_ingestion", "powerlifting") }} pl
ON meets.MeetID = pl.MeetID AND pl.MeetID = 5