USE churn_data;
CREATE VIEW vw_high_risk_customers AS
SELECT *
FROM churn_data
WHERE Age > 45
AND IsActiveMember = 0
AND NumOfProducts <= 1;

CREATE VIEW vw_high_balance_churn AS
SELECT *
FROM churn_data
WHERE Balance > 100000
AND Exited = 1;

CREATE VIEW vw_credit_score_groups AS
SELECT
CASE
WHEN CreditScore < 500 THEN 'Low'
WHEN CreditScore BETWEEN 500 AND 700 THEN 'Medium'
ELSE 'High'
END AS credit_group,
COUNT(*) AS customers
FROM churn_data
GROUP BY credit_group;

CREATE VIEW vw_churn_by_credit_group AS
SELECT
CASE
WHEN CreditScore < 500 THEN 'Low'
WHEN CreditScore BETWEEN 500 AND 700 THEN 'Medium'
ELSE 'High'
END AS credit_group,
SUM(Exited) AS churned
FROM churn_data
GROUP BY credit_group;

CREATE VIEW vw_kpi_summary AS
SELECT
COUNT(*) AS total_customers,
SUM(Exited) AS churned_customers,
AVG(CreditScore) AS avg_credit_score,
AVG(Balance) AS avg_balance,
AVG(EstimatedSalary) AS avg_salary
FROM churn_data;