USE churn_data;
CREATE VIEW vw_avg_balance AS
SELECT AVG(Balance) AS avg_balance
FROM churn_data;

CREATE VIEW vw_avg_salary AS
SELECT AVG(EstimatedSalary) AS avg_salary
FROM churn_data;

CREATE VIEW vw_balance_by_country AS
SELECT
Geography,
AVG(Balance) AS avg_balance
FROM churn_data
GROUP BY Geography;

CREATE VIEW vw_balance_by_gender AS
SELECT
Gender,
AVG(Balance) AS avg_balance
FROM churn_data
GROUP BY Gender;

CREATE VIEW vw_salary_by_age_group AS
SELECT
CASE
WHEN Age < 30 THEN 'Young'
WHEN Age BETWEEN 30 AND 50 THEN 'Middle Age'
ELSE 'Senior'
END AS age_group,
AVG(EstimatedSalary) AS avg_salary
FROM churn_data
GROUP BY age_group;