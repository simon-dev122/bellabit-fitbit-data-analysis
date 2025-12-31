CREATE OR REPLACE TABLE `case-studies-477802.cleaned_fitbit_data_v1.daily_activity` AS
SELECT
  user_id,
  activity_date,
  total_steps,
  calories,

--Total active distance

  (very_active_distance + moderately_active_distance + light_active_distance) AS active_distance,
  
  --Efficiency 

  SAFE_DIVIDE(calories, total_steps) AS calories_per_step,
  SAFE_DIVIDE(total_steps, total_distance) AS steps_per_mile,
  
  --Activity categories labels
  CASE
    WHEN total_steps < 5000 THEN 'Low'
    WHEN total_steps < 10000 THEN 'Medium'
    ELSE 'High'
  END AS activity_level,
  
  --Percent of active distance
  SAFE_DIVIDE((very_active_distance + moderately_active_distance + light_active_distance), total_distance) *
  100 AS percent_active_distance

FROM `case-studies-477802`.cleaned_fitbit_data_v1.daily_activity
ORDER BY user_id, activity_date;
