# Bellabeat Fitbit Data Analysis 

## Project Overview
This project analyzes Fitbit fitness tracker data to identify trends in user activity and health-related metrics. The insights are used to support marketing recommendations for Bellabeat, a high-tech wellness company for women.



## Tools Used
- Google BigQuery SQL
- Google Sheets
- Tableau

## Tableau link
 https://public.tableau.com/app/profile/szymon.zareba/vizzes

## Dataset
- Fitbit Fitness Tracker Data (public dataset)
- Data includes daily activity, sleep, steps, and calories

## Key Business Questions
- How active are users on a daily basis?
- What is the relationship between steps, calories, and sleep?
- How can Bellabeat encourage healthier user habits?

## Analysis
The analysis was perfromed using Google BigQuery to clean, join, and summarize the fitbit datasets.  
Google Sheets was used for data validation and summary checks, while Tableau was used to create data visualizations that supported trend exploration and insight generation.


## Key Insights 
- Users were most active on Tuesdays and Saturdays with significant drop on Sunday.
- The correlation data suggest that there is a significant relationship between higher activity levels and improved sleep outcomes.
- Users who spend more time in bed achieved lower quality sleep. Data suggest there is no consistent pattern across user with some averaging 10 while others sleep about 2h. The average sleep for entire dataset is 7h which meets minimum requirements set by WHO.
- Analysis shows no clear correlation between distance, steps, and calories burned as results vary widely across users. This suggests that calories burned are driven more by intensity of user's workout rather than movement volume alone.

## Recommendations
- Since user activity drops on Sundays, Bellabeat devices should send reminders or alerts encouraging light physical activity on low-activity days to help users maintain consistent schedule.
- Bellabeat could introduce a “Sleep Quality Score” that rewards users for efficient sleep rather than time in bed alone and provide personalized tips like adjusting bedtime routines, limiting screen time before sleep or creating optimal sleep environments to help users improve the effectiveness of their rest.
- Bellabeat could encourage users to focus on covering longer distances while walking, jogging or running rather than just accumulating steps. The app could set distance-based challenges, suggest optimal walking routes or provide distance tracking goals to help users maximize calorie burn more effectively.




