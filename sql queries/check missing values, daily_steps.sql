SELECT
countif(user_id is NULL)as missing_id,
countif(date is NULL)as missing_date,
countif(steps is NULL)as missing_steps
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_steps`
