SELECT distinct meets.meetid, meets.MeetTown, pl.Name as sport_person_name pl.age 

FROM {{ source("data_ingestion","meets") }}meets left join {{ source("data_ingestion","powerlifting") }}pl 

on meets.MeetID=pl.MeetID  where pl.MeetID=5 