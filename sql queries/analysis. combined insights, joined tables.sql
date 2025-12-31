SELECT 
    a.Id,
    AVG(a.TotalSteps) AS avg_steps,
    AVG(a.VeryActiveMinutes) AS avg_active,
    AVG(a.SedentaryMinutes) AS avg_sedentary,
    AVG(s.TotalMinutesAsleep) AS avg_sleep
FROM `bellabeat.daily_activity` AS a
JOIN `bellabeat.sleep_day` AS s
ON a.Id = s.Id
AND a.ActivityDate = s.SleepDay
GROUP BY a.Id
ORDER BY avg_steps DESC;