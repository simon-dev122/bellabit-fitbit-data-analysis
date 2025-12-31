create or replace table `case-studies-477802.cleaned_fitbit_data_v1.daily_activity` AS
select 
user_id,
activity_date,
Cast (total_steps AS INT64) AS total_steps,
Cast (total_distance AS FLOAT64) AS total_distance,
cast (very_active_distance AS FLOAT64) AS very_active_distance,
cast (moderately_active_distance AS FLOAT64) AS moderately_active_distance,
cast (light_active_distance AS FLOAT64) AS light_active_distance,
cast(sedentary_active_distance AS FLOAT64) AS sedentary_active_distance,
cast(calories AS int64) AS calories
from `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`


