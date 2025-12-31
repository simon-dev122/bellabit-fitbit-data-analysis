SELECT 
    CORR(SedentaryMinutes, TotalMinutesAsleep) AS sedentary_sleep_corr,
    CORR(VeryActiveMinutes, TotalMinutesAsleep) AS active_sleep_corr,
    CORR(TotalSteps, Calories) AS steps_calories_corr
FROM `bellabeat.daily_activity` AS a
JOIN `bellabeat.sleep_day` AS s
ON a.Id = s.Id
AND a.ActivityDate = s.SleepDay;