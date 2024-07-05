SELECT meetid,FORMAT_DATE("%d/%m/%Y", DATE ) as UK_date, MeetTown 
FROM  

{{ source("data_ingestion","meets") }}  where meetid <5 


