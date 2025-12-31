SELECT 
    user_id,
    AVG(total_minutes_asleep) AS avg_sleep_minutes,
    AVG(total_time_in_bed) AS avg_time_in_bed
FROM `case-studies-477802.cleaned_fitbit_data_v1.sleep_data`
GROUP BY user_id
ORDER BY avg_sleep_minutes DESC;