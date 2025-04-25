USE STROKE_SQL;
SELECT *
FROM STROKE_DATA
LIMIT 5;

#Stroke rate by gender
SELECT gender, 
COUNT(*) AS total_patients, 
SUM(stroke) AS stroke_cases,
ROUND(100 * SUM(stroke) / COUNT(*), 2) AS stroke_rate_percent
FROM stroke_data
GROUP BY gender;


#Stroke rate by age group
SELECT
  CASE
WHEN age < 30 THEN 'Under 30'
WHEN age < 45 THEN '30-44'
WHEN age < 60 THEN '45-59'
WHEN age < 75 THEN '60-74'
ELSE '75+'
END AS age_group,
COUNT(*) AS total,
SUM(stroke) AS stroke_cases,
ROUND(100 * SUM(stroke)/COUNT(*), 2) AS stroke_rate_percent
FROM stroke_data
GROUP BY age_group
ORDER BY age_group;

#Average BMI and glucose level by work type
SELECT work_type, 
ROUND(AVG(bmi), 2) AS avg_bmi, 
ROUND(AVG(avg_glucose_level), 2) AS avg_glucose
FROM stroke_data
GROUP BY work_type;

#Stroke rate by smoking status
SELECT smoking_status, 
COUNT(*) AS total, 
SUM(stroke) AS stroke_cases, 
ROUND(100 * SUM(stroke)/COUNT(*), 2) AS stroke_rate
FROM stroke_data
GROUP BY smoking_status;



