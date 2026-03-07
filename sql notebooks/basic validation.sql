USE churn_data;
CREATE VIEW vw_total_customers AS
SELECT COUNT(*) AS total_customers
FROM churn_data;

CREATE VIEW vw_total_churned AS
SELECT COUNT(*) AS churned_customers
FROM churn_data
WHERE Exited = 1;

CREATE VIEW vw_retained_customers AS
SELECT COUNT(*) AS retained_customers
FROM churn_data
WHERE Exited = 0;

CREATE VIEW vw_churn_rate AS
SELECT 
SUM(Exited) * 100.0 / COUNT(*) AS churn_rate
FROM churn_data;

CREATE VIEW vw_active_members AS
SELECT
IsActiveMember,
COUNT(*) AS total_customers
FROM churn_data
GROUP BY IsActiveMember;