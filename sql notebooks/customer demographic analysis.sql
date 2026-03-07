USE churn_data;
CREATE VIEW vw_customers_by_country AS
SELECT
Geography,
COUNT(*) AS total_customers
FROM churn_data
GROUP BY Geography;

CREATE VIEW vw_churn_by_country AS
SELECT
Geography,
COUNT(*) AS total_customers,
SUM(Exited) AS churned
FROM churn_data
GROUP BY Geography;

CREATE VIEW vw_customers_by_gender AS
SELECT
Gender,
COUNT(*) AS total_customers
FROM churn_data
GROUP BY Gender;

CREATE VIEW vw_churn_by_gender AS
SELECT
Gender,
SUM(Exited) AS churned
FROM churn_data
GROUP BY Gender;

CREATE VIEW vw_age_groups AS
SELECT
CASE
WHEN Age < 30 THEN 'Young'
WHEN Age BETWEEN 30 AND 50 THEN 'Middle Age'
ELSE 'Senior'
END AS age_group,
COUNT(*) AS customers
FROM churn_data
GROUP BY age_group;