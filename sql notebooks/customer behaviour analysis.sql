USE churn_data;
CREATE VIEW vw_active_vs_churn AS
SELECT
IsActiveMember,
COUNT(*) AS customers,
SUM(Exited) AS churned
FROM churn_data
GROUP BY IsActiveMember;

CREATE VIEW vw_tenure_distribution AS
SELECT
Tenure,
COUNT(*) AS customers
FROM churn_data
GROUP BY Tenure;

CREATE VIEW vw_churn_by_tenure AS
SELECT
Tenure,
COUNT(*) AS customers,
SUM(Exited) AS churned
FROM churn_data
GROUP BY Tenure;

CREATE VIEW vw_avg_credit_score AS
SELECT
AVG(CreditScore) AS avg_credit_score
FROM churn_data;