# Customer Analysis & Segmentation

## Objective
Analyze customer demographics and spending behavior to identify high-value segments and support targeted marketing strategies.

## Business Problem
Companies need to understand which customers generate the most value and how different segments behave in order to:
- Increase revenue
- Improve customer retention
- Optimize marketing efforts

## Dataset
- Size: 2,000 customers  
- Features:
  - CustomerID
  - Gender
  - Age
  - Annual Income
  - Spending Score
  - Profession
  - Work Experience
  - Family Size


## Tools & Technologies
- SQL (MySQL)
- Power BI
- VS Code

## Analysis Approach
- Data exploration using SQL
- Aggregation and segmentation
- Visualization in Power BI
- Insight generation for business decisions

## Key Business Questions
- Who are the most valuable customers?
- How does spending vary across demographics?
- What customer segments exist?
- Is income a strong predictor of spending?


## Key Insights

### Customer Distribution
- Majority of customers are aged **56+**
→ Indicates a mature customer base

### Spending Behavior
- Spending is **nearly identical across genders**
→ Gender-based pricing or targeting is unnecessary

### Customer Segmentation
- Balanced distribution across low, medium, and high spenders
→ Enables flexible marketing strategies

### Income vs Spending
- High income ≠ high spending
→ Income alone is not a reliable predictor of customer value

### High-Value Customers
- High-income + high-spending customers form the most valuable segment
→ Ideal for loyalty programs and premium offerings


## Business Recommendations
- Implement **targeted marketing campaigns** based on spending segments  
- Develop **VIP/loyalty programs** for high-value customers  
- Focus on **age-specific products** for the dominant 56+ segment  
- Avoid unnecessary **gender-based segmentation**

## Project Structure

customer-analysis/
│
├── data/
├── sql/
├── dashboard/
├── screenshots/
└── README.md


## Key Skills Demonstrated
- SQL data analysis (aggregation, filtering, grouping)
- Customer segmentation
- Data visualization (Power BI)
- Business insight generation

  ## Sample SQL Query
```sql
SELECT Gender, AVG(Spending_Score) AS avg_spending
FROM customers
GROUP BY Gender;

## Sample SQL Query
```sql
SELECT Gender, AVG(Spending_Score) AS avg_spending
FROM customers
GROUP BY Gender;





## Author
Dorothy Opare  
Junior Data Analyst  
Skills: SQL | Power BI | Python
