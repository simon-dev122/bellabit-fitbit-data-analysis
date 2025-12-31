SELECT *
FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
Where total_steps >25000
OR calories >4000
OR total_distance >25;