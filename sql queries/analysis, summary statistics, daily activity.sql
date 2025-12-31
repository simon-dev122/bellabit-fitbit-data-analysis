SELECT 
AVG(total_steps) AS avg_steps,
SUM(total_steps) AS total_steps,
MIN(total_steps) AS min_steps,
MAX(total_steps) AS max_steps,
AVG(calories) AS avg_calories,
AVG(active_distance) AS avg_active_distance,
AVG(steps_per_mile) AS avg_steps_per_mile,
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`;