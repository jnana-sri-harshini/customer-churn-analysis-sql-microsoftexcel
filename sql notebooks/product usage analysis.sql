USE churn_data;
CREATE VIEW vw_products_distribution AS
SELECT
NumOfProducts,
COUNT(*) AS customers
FROM churn_data
GROUP BY NumOfProducts;

CREATE VIEW vw_churn_by_products AS
SELECT
NumOfProducts,
COUNT(*) AS customers,
SUM(Exited) AS churned
FROM churn_data
GROUP BY NumOfProducts;

CREATE VIEW vw_credit_card_usage AS
SELECT
HasCrCard,
COUNT(*) AS customers
FROM churn_data
GROUP BY HasCrCard;

CREATE VIEW vw_churn_credit_card AS
SELECT
HasCrCard,
SUM(Exited) AS churned
FROM churn_data
GROUP BY HasCrCard;