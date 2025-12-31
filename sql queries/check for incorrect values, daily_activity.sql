SELECT*
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
WHERE (total_steps = 0 AND calories > 0)
OR
(total_steps = 0 AND total_distance >0);
