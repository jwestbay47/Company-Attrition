Initial Query

SELECT *

FROM AttritionWorksheet

--Display the employees with "Attrition Yes" by Job Title

SELECT 
  'Sales Executive' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Sales Executive'

UNION ALL

SELECT 
  'Research Scientist' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Research Scientist'

UNION ALL

SELECT 
  'Laboratory Technician' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole ='Laboratory Technician'

UNION ALL

SELECT 
  'Manufacturing Director' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Manufacturing Director'

UNION ALL

SELECT 
  'Healthcare Representative' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Healthcare Representative'

UNION ALL

SELECT 
  'Manager' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Manager'

UNION ALL

SELECT 
  'Research Director' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Research Director'

UNION ALL

SELECT 
  'Sales Representative' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Sales Representative'

UNION ALL

SELECT 
  'Human Resources' AS JobClassification,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobRole = 'Human Resources'


--Display the employees with "Attrition Yes" and the Ranges of Job Satisfaction

SELECT 
  '1' AS JobSatisfactionRating,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobSatisfaction = 1

UNION ALL

SELECT 
  '2' AS JobSatisfactionRating,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobSatisfaction = 2

UNION ALL

SELECT 
  '3' AS JobSatisfactionRating,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobSatisfaction =3

UNION ALL

SELECT 
  '4' AS JobSatisfactionRating,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobSatisfaction = 4

UNION ALL

SELECT 
  '5' AS JobSatisfactionRating,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND JobSatisfaction = 5


--Display the amount of employees with "Attrition Yes" and the distance from work falls within certain ranges

SELECT 
  '1-5' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 1 AND 5

UNION ALL

SELECT 
  '6-10' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 6 AND 10

UNION ALL

SELECT 
  '11-15' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 11 AND 15

UNION ALL

SELECT 
  '16-20' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 16 AND 20

UNION ALL

SELECT 
  '21-25' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 21 AND 25

UNION ALL

SELECT 
  '26-30' AS DistanceByRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND DistanceFromHome BETWEEN 26 AND 30



--Group all of the employees where Attrition=Yes by Income 

SELECT 
  '1-5000' AS IncomeRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND MonthlyIncome BETWEEN 1 AND 5000

UNION ALL

SELECT 
  '5001-10000' AS IncomeRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND MonthlyIncome BETWEEN 5001 AND 10000

UNION ALL

SELECT 
  '10001-15000' AS IncomeRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND MonthlyIncome BETWEEN 10001 AND 15000

UNION ALL

SELECT 
  '15001-20000' AS IncomeRange,
  COUNT(*) AS AttritionYes
FROM AttritionWorksheet
WHERE Attrition = 'Yes' AND MonthlyIncome BETWEEN 15001 AND 20000





