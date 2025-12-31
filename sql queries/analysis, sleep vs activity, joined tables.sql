SELECT 
    a.user_id,
    a.activity_date,
    a.total_steps,
    a.active_distance,
    s.total_minutes_asleep
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity` AS a
JOIN `case-studies-477802.cleaned_fitbit_data_v1.sleep_data` AS s
ON a.user_id = s.user_id
AND a.activity_date = DATE(s.sleep_day);