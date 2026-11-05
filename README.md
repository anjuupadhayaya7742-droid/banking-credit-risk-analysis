# Banking Credit Risk Analysis Using SQL and Power BI

**Project Overview**
This project analyzes credit card customer data to identify patterns associated with payment defaults. The goal is to understand how factors such as age, credit limits, education, gender, and repayment history relate to credit risk.

I used Excel, SQL, and Power BI to explore the dataset, calculate key metrics, and develop an interactive dashboard to present the findings.

**Project Methodology**

This project followed a structured data analysis process, from data preparation to dashboard development.

1. Data Exploration and Preparation (Excel)
- Explored a dataset containing 30,000 credit card customer records.
- Reviewed the data structure, column names, and customer information.
- Checked for missing values and inconsistent data.
- Performed initial calculations to understand customer characteristics and payment defaults.

**2. Data Analysis (SQL)**
Used SQLite to analyze customer credit risk and identify patterns in the dataset.

SQL analysis included:
- Calculating total customers, total defaults, and overall default rate.
- Calculating average, minimum, and maximum credit limits.
- Comparing default rates across education and age groups.
- Analyzing repayment history using the PAY_0 variable.
- Using SQL functions such as COUNT(), SUM(), AVG(), ROUND(), GROUP BY, ORDER BY, and CASE WHEN.

**3. Data Transformation (Power Query)**
- Imported the prepared data into Power BI.
- Reviewed column data types and prepared fields for analysis.
- Created age groups, education categories, credit limit groups, and gender labels.
- Prepared the data for consistent reporting and visualization.

**4. KPI Development (DAX)**
Created DAX measures to calculate four key performance indicators:

- Total Customers:30,000
- Total Defaults:6,636
- Default Rate:22.12%
- Average Credit Limit:167,484.32 NTD

These measures allow the dashboard metrics to update when users apply filters.

**5. Dashboard Development (Power BI)**
Developed an interactive dashboard to visualize customer credit risk.

The dashboard includes:
- Four KPI cards summarizing overall credit risk.
- Default rate analysis by age group, credit limit group, education, gender, and repayment history.
- Interactive slicers for gender and education.
- Charts and data labels to make comparisons easier to understand.

**6. Business Interpretation**
Reviewed the dashboard findings to identify customer groups with relatively higher default rates.

The results highlight associations between credit limits, repayment behavior, and payment defaults. These findings can support further credit risk investigation and help inform customer monitoring strategies.

The analysis is descriptive and does not establish causal relationships or predict individual customer defaults.

**Tools and Technologies**
- Microsoft Excel:Initial data exploration and preparation
- SQLite (SQL):Data analysis and querying
- Power Query:Data cleaning and transformation
- Power BI:Interactive dashboard development
- DAX:Calculated measures and key performance indicators

**Dataset**
- Source: UCI Machine Learning Repository — Default of Credit Card Clients
- Total Customers:30,000
- Total Defaults:6,636
- Overall Default Rate:22.12%

**Key Findings**
1. Overall Default Rate: 22.12% of customers defaulted on their payments.
2. Credit Limit:Customers in the low credit limit group had a default rate of 29.80%, compared with 13.26% in the high credit limit group.
3. Age Group:Customers aged 50 and above had a default rate of 25.30%.
4. Gender:Male customers had a default rate of 24.17%, compared with 20.78% for female customers.
5. Repayment History:Longer payment delays were generally associated with higher default rates.

**Business Insights**
## Business Recommendations

Based on the Banking Credit Risk Analysis, the following recommendations could help financial institutions improve credit risk monitoring and decision-making.

1. Monitor Customers with Repayment Delays
Customers with longer repayment delays generally showed higher default rates. Banks could use repayment history to identify accounts that may require closer monitoring and provide timely payment reminders or financial assistance.

2. Review Credit Risk Across Credit Limit Groups
Customers in the low credit limit group had a default rate of 29.80%, compared with 13.26% in the high credit limit group. Banks could investigate the factors contributing to this difference and use the findings to support credit risk assessments.

3. Improve Customer Risk Segmentation
The analysis identified differences in default rates across age, education, and gender groups. These patterns can help identify areas for further investigation, although demographic characteristics should not be used to make discriminatory lending decisions.

4. Support Data-Driven Decision-Making
An interactive Power BI dashboard can help risk management teams monitor default rates, compare customer segments, and identify changes in repayment patterns.

5. Explore Predictive Analytics
Future analysis could use statistical or machine learning models to investigate default risk. Any predictive model should be evaluated for accuracy, fairness, and reliability before being considered for real-world use.

## Conclusion

This project demonstrates how SQL and Power BI can be used to analyze banking data and communicate meaningful business insights. It strengthened my practical skills in data preparation, SQL querying, DAX calculations, data visualization, and business analysis.

## Dashboard Preview
![Banking Credit Risk Dashboard](Banking_Credit_Risk_Dashboard.png..png)

## Project Files
- Power BI dashboard (`Banking Credit Risk Analysis.pbix`)
- Dashboard screenshot
- SQL queries:
  - `01_overall_default_analysis.sql`
  - `02_credit_limit_analysis.sql`
  - `03_education_default_analysis.sql`
  - `04_age_group_default_analysis.sql`
  - `05_repayment_history_analysis.sql`

