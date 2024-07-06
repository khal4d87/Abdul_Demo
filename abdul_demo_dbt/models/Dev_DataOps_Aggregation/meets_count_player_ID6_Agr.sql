select count(meetid) as Number_of_player_id6

from {{ ref('Meets_Name_Of_Players_Trf_V')}}