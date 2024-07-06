select count(meetid) as Number_of_player_id6

from {{ ref('table_join_model_Trf_V')}}