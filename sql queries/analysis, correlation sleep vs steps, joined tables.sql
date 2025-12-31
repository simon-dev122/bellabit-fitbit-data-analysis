SELECT 
    CORR(total_steps, total_minutes_asleep) AS steps_sleep_corr,
    CORR(active_distance, total_minutes_asleep) AS active_sleep_corr
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity` AS a
JOIN `case-studies-477802.cleaned_fitbit_data_v1.sleep_data` AS s
ON a.user_id = s.user_id
AND a.activity_date = DATE(s.sleep_day);