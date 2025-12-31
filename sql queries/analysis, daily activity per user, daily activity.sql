SELECT 
    user_id,
    AVG(total_steps) AS avg_daily_steps,
    AVG(calories) AS avg_daily_calories
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
GROUP BY user_id
ORDER BY avg_daily_steps DESC;