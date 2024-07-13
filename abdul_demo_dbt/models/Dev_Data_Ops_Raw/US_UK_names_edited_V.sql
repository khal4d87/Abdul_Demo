SELECT *,
Case
    when MeetCountry = 'UK' Then 'United_Kingdom'
    when MeetCountry = 'US' Then 'United_States'
    Else Unknown
End
FROM  
{{ source("data_ingestion","meets") }}  