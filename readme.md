# 📊 Customer Churn Analysis Dashboard

_This project presents a Customer Churn Analysis Dashboard built using MySQL and Microsoft Excel for visualization._

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#business-statement">Business Statement</a>
- <a href="#dataset">Dataset</a>
- <a href="#objectives">Objectives</a>
- <a href="#tools-used">Tools Used</a>
- <a href="#database-design">Database Design</a>
- <a href="#sample-SQL-query-example">Sample SQL Query Example</a>
- <a href="#dashboard-overview">Dashboard Overview</a>
- <a href="#key-insights">Key Insights</a>
- <a href="#business-recommendations">Business Recommendations</a>
- <a href="#future-improvements">Future Improvements</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2><a class="anchor" id="overview"></a>Overview</h2>

The goal of this project is to analyze customer churn behavior, demographic patterns, credit factors, and product usage to understand why customers leave a bank and identify strategies to improve customer retention.

The dashboard combines SQL views, data analysis, and interactive visualizations to deliver actionable business insights.

---
<h2><a class="anchor" id="business-statement"></a>Business Statement</h2>

- Identify customer churn patterns across different countries to understand which regions have higher exit rates.
- Analyze key customer attributes (such as demographics and account details) to determine factors influencing customer attrition.
- Provide data-driven insights that help the business develop effective customer retention strategies.
- Enable decision-makers to improve customer satisfaction and reduce churn, leading to better profitability and long-term growth.

---
<h2><a class="anchor" id="dataset"></a>Dataset</h2>

- CSV file located above as Churn_Modelling.csv.
- Summary table created from ingested data and used for analysis.

---
<h2><a class="anchor" id="objectives"></a>Objectives</h2>

- Analyze overall churn rate.
- Identify customer segments with the highest churn.
- Understand the impact of credit score, balance, salary, and products.
- Compare churn behavior across countries and demographics.
- Provide data-driven recommendations for customer retention.

---
<h2><a class="anchor" id="tools-used"></a>Tools Used</h2>

- **Database**: MySQL
- **Data Source**: Bank Customer Churn Dataset
- **Query Tool**: MySQL Workbench
- **Visualization Tool**: Microsoft Excel (Advanced Dashboard with Pivot Tables & Charts)
- **Language**: SQL

---
<h2><a class="anchor" id="database-design"></a>Database Design</h2>

To improve performance and modularity, multiple SQL views were created:
📌 Key Views Created
- vw_kpi_summary
- vw_churn_rate
- vw_churn_by_country
- vw_churn_by_gender
- vw_active_members
- vw_active_vs_churn
- vw_age_groups
- vw_salary_by_age_group
- vw_avg_balance
- vw_avg_salary
- vw_avg_credit_score
- vw_churn_by_products
- vw_churn_by_tenure
- vw_credit_score_groups
- vw_credit_card_usage
- vw_customers_by_gender
- vw_customers_by_country
- vw_products_distribution

These views allow the dashboard to quickly extract aggregated metrics without repeatedly querying the raw dataset.
![Customer Churn Dashboard](/images/schemas.png)

---
<h2><a class="anchor" id="sample-SQL-query-example"></a>Sample SQL </h2>

SELECT * FROM vw_kpi_summary;
This query provides total profit grouped by region.

- This query returns key performance indicators such as:
   - Total Customers
   - Churned Customers
   - Average Credit Score
   - Average Balance
   - Average Salary

---
<h2><a class="anchor" id="dashboard-overview"></a>Dashboard Overview</h2>

The dashboard provides an interactive view of customer churn patterns.

🔹 KPI Section
Total Customers

Churn Rate

Average Balance

Average Credit Score

Average Salary

Active Members

🔹 Customer Demographics Analysis
Churn by Country

Churn Distribution by Gender

Churn by Age Group

Customer Tenure Distribution

🔹 Product & Account Analysis
Churn by Number of Products

Active vs Inactive Customers

Credit Card Usage Analysis

🔹 Financial Analysis
Average Salary by Age Group

Average Balance

Credit Score Distribution

![Customer Churn Dashboard](/images/image.jpg)

---
<h2><a class="anchor" id="key-insights"></a>Key Insights</h2>

- Overall churn rate is approximately 20.37%.
- Customers from Germany show the highest churn rate.
- Middle-aged customers churn the most compared to young and senior groups.
- Customers with multiple products show different churn behavior.
- Inactive customers are significantly more likely to churn.

---
<h2><a class="anchor" id="business-recommendations"></a>Business Recommendations</h2>

- Improve customer engagement strategies for inactive users.
- Offer loyalty programs for high-value customers.
- Provide personalized financial services for middle-aged customers.
- Monitor customers with declining account activity to prevent churn.
- Develop targeted retention campaigns for high-risk regions.

---
<h2><a class="anchor" id="future-improvements"></a>Future Improvements</h2>

- Build Machine Learning models for churn prediction
- Integrate Power BI or Tableau dashboards
- Implement customer lifetime value analysis
- Add real-time data pipeline integration

---
<h2><a class="anchor" id="author--contact"></a>Author & Contact</h2>

**MJS Harshini**

Email: harshinimogadala@gmail.com
