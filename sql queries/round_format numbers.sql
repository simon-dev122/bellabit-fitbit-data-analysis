SELECT
user_id,
activity_date,
total_steps,
calories,
ROUND(active_distance,1) AS active_distance,
ROUND(calories_per_step,2) AS calories_per_step,
ROUND(steps_per_mile, 1) AS steps_per_mile
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
ORDER BY user_id, activity_date;
