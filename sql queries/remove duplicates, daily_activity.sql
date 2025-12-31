CREATE OR REPLACE TABLE `case-studies-477802.cleaned_fitbit_data_v1.daily_activity` AS
WITH ranked AS (
  SELECT *,
    ROW_NUMBER() OVER(
      PARTITION BY user_id, activity_date
      ORDER BY total_steps DESC
    ) AS __rn_internal
  FROM `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`
)
SELECT *
FROM ranked
WHERE __rn_internal = 1;