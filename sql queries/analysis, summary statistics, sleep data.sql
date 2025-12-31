SELECT 
    AVG(total_minutes_asleep) AS avg_sleep_minutes,
    MIN(total_minutes_asleep) AS min_sleep,
    MAX(total_minutes_asleep) AS max_sleep,
    AVG(total_time_in_bed) AS avg_time_in_bed,
FROM `case-studies-477802.cleaned_fitbit_data_v1.sleep_data`;
