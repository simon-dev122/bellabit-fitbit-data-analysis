SELECT
  user_id,
  sleep_day,
  total_minutes_asleep,
  total_time_in_bed,

  -- Convert minutes to hours for easier interpretation
  ROUND(total_minutes_asleep / 60, 2) AS hours_asleep,
  ROUND(total_time_in_bed / 60, 2) AS hours_in_bed,

  -- Flag poor sleep
  CASE
      WHEN total_minutes_asleep < 360 THEN 'Poor Sleep'
      WHEN total_minutes_asleep BETWEEN 360 AND 480 THEN 'Average Sleep'
      ELSE 'Good Sleep'
  END AS sleep_quality

FROM `case-studies-477802.cleaned_fitbit_data_v1.sleep_data`
ORDER BY user_id, sleep_day;