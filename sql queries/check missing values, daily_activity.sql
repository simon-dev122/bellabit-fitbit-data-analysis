SELECT
countif(user_id is NULL)as missing_id,
countif(activity_date is NULL) as missing_date,
countif(total_steps is NULL)as missing_steps,
countif(total_distance is NULL)as missing_distance,
countif(calories is NULL)as missing_calories,
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
