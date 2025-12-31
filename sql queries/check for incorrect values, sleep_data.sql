SELECT *
FROM `case-studies-477802.cleaned_fitbit_data_v1.sleep_data`
WHERE sleep_day is NULL
AND (total_sleep_records >1 OR total_minutes_asleep >1 OR total_time_in_bed >1);