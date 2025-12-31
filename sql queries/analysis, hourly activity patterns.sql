SELECT 
    EXTRACT(HOUR FROM ActivityHour) AS hour,
    AVG(StepTotal) AS avg_steps
FROM `bellabeat.hourly_steps`
GROUP BY hour
ORDER BY hour;
