SELECT
countif(user_id is NULL)as missing_id,
countif(sleep_day is NULL)as missing_sleep_day,
countif(total_sleep_records is NULL)as missing_total_sleep_records,
countif(total_minutes_asleep is NULL)as missing_total_minutes_asleep,
countif(total_time_in_bed is NULL)as missing_total_time_in_bed
FROM `case-studies-477802.cleaned_fitbit_data_v1.sleep_data`
