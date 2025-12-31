# Bellabeat Fitbit Data Analysis 

## Project Overview
This project analyzes Fitbit fitness tracker data to identify trends in user activity and health-related metrics. The insights are used to support marketing recommendations for Bellabeat, a high-tech wellness company for women.



## Tools Used
- Google BigQuery SQL
- Google Sheets
- Tableau

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
- Distance is directly linked to higher calories burned while total steps don't have a significant impact on calories burned.

## Recommendations
- Since user activity drops on Sundays, Bellabeat devices should send reminders or alerts encouraging light physical activity on low-activity days to help users maintain consistency.
- Bellabeat devices should focus on tracking and promoting healthy sleep habits such as consistent bedtimes, sleep environment optimization and relaxation reminders rather than focusing on increasing daily activity as the results show they are not related.
- Bellabeat could introduce a “Sleep Quality Score” that rewards users for efficient sleep rather than time in bed alone and provide personalized tips like adjusting bedtime routines, limiting screen time before sleep or creating optimal sleep environments to help users improve the effectiveness of their rest.
- Bellabeat could encourage users to focus on covering longer distances while walking, jogging or running rather than just accumulating steps. The app could set distance-based challenges, suggest optimal walking routes or provide distance tracking goals to help users maximize calorie burn more effectively.




