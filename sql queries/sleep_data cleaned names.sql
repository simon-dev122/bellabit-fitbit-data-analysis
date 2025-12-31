create table `case-studies-477802.cleaned_fitbit_data_v1.sleep_data` AS
Select
Id as user_id,
SleepDay as sleep_day,
TotalSleepRecords as total_sleep_records,
TotalMinutesAsleep as total_minutes_asleep,
TotalTimeInBed as total_time_in_bed
From `case-studies-477802.fitbit_data.sleep_data`