create table `case-studies-477802.cleaned_fitbit_data_v1.daily_activity`AS
Select 
Id as user_id
, ActivityDate as activity_date
, TotalSteps as total_steps
, TotalDistance as total_distance
,VeryActiveDistance as very_active_distance
, ModeratelyActiveDistance as moderately_active_distance
, LightActiveDistance as light_active_distance
, SedentaryActiveDistance as sedentary_active_distance
, Calories as calories
from `case-studies-477802.fitbit_data.daily_activity`