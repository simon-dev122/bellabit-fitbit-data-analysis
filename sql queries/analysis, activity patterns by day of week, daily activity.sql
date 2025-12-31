SELECT 
    EXTRACT(DAYOFWEEK FROM activity_date) AS day_of_week,
    AVG(total_steps) AS avg_steps,
    AVG(calories) AS avg_calories
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
GROUP BY day_of_week
ORDER BY day_of_week;