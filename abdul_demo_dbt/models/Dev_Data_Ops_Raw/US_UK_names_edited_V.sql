SELECT MeetID, Date, MeetName, FullCountryName
Case
    when MeetCountry = 'UK' Then 'United_Kingdom'
    when MeetCountry = 'USA' Then 'United_States'
    Else MeetCountry
End AS FullCountryName
FROM  
{{ source("data_ingestion","meets") }}  