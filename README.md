README

# Customer Analysis & Segmentation Project

## Overview
This project focuses on analyzing customer data to understand customer demographics, spending behavior, and segmentation.  
The analysis was performed using **SQL** for data exploration and preparation, and **Power BI** for interactive visualization.

The goal is to derive **actionable business insights** that can support marketing strategies, customer targeting, and revenue growth.

---

## Tools & Technologies
- **Database:** MySQL  
- **Query Language:** SQL  
- **Visualization Tool:** Power BI  
- **IDE:** VS Code  
- **Dataset Size:** 2,000 customers  

---

## Dataset Description
The dataset contains customer-level information with the following attributes:

- `CustomerID` – Unique customer identifier  
- `Gender` – Male / Female  
- `Age` – Customer age  
- `Annual_Income` – Annual income in monetary units  
- `Spending_Score` – Spending behavior score (0–100)  
- `Profession` – Customer profession  
- `Work_Experience` – Years of work experience  
- `Family_Size` – Number of family members  

---

## Business Questions Answered

### 1. What is the total number of customers?
- **Result:** 2,000 customers  
- **Visualization:** KPI card

---

### 2. What is the gender distribution of customers?
- **Result:**  
  - Female: 59.3%  
  - Male: 40.7%  
- **Visualization:** Donut chart  
- **Insight:** The customer base is slightly female-dominated.

---

### 3. What is the age distribution of customers?
- **Result:**  
  - 56+ years: 1,159 customers  
  - 26–35 years: 231 customers  
  - 46–55 years: 203 customers  
  - 36–45 years: 199 customers  
  - 18–25 years: 184 customers  
- **Visualization:** Bar chart  
- **Insight:** The majority of customers belong to the 56+ age group.

---

### 4. How does spending behavior differ by gender?
- **Result:**  
  - Female average spending score: ~50.97  
  - Male average spending score: ~50.94  
- **Visualization:** Bar chart  
- **Insight:** Spending behavior is almost identical across genders.

---

### 5. How are customers segmented by spending behavior?
Customers were segmented into:
- **Low Spenders:** 728 customers  
- **Medium Spenders:** 671 customers  
- **High Spenders:** 601 customers  

- **Visualization:** Bar chart  
- **Insight:** Customer segments are well balanced, allowing differentiated marketing strategies.

---

### 6. What is the relationship between annual income and spending score?
- **Visualization:** Scatter plot (Spending Score vs Annual Income by Segment)  
- **Insight:**  
  - High income does not always imply high spending  
  - Medium-income customers show wide spending variability

---

### 7. Who are the high-income, high-spending customers?
- **Visualization:** Scatter plot  
- **Insight:**  
  - These customers represent the most valuable segment  
  - Ideal candidates for loyalty programs and premium offers

---

## Actionable Insights & Recommendations

1. **Targeted Marketing**
   - Design personalized campaigns based on spending segments

2. **VIP & Loyalty Programs**
   - Focus on high-income, high-spending customers

3. **Age-Based Strategies**
   - Develop products and offers tailored to the dominant 56+ age group

4. **Gender-Neutral Campaigns**
   - Similar spending behavior suggests no need for gender-specific pricing strategies

---

## Project Structure

 my-github-repo/
├── original customer_segmentation.pbix    ← Your Power BI dashboard file
├── README.md                              ← Project description and screenshots
└── Screenshot/                            ← Folder containing screenshots
    └── Screenshot.png                     ← Screenshot image of the dashboard


---

## Key Skills Demonstrated
- SQL data exploration and aggregation  
- Customer segmentation analysis  
- Data visualization and dashboard design  
- Business-oriented data interpretation  
- End-to-end analytical workflow  

---

## Author
**Dorothy Opare**  
Junior Data Analyst | SQL | Power BI | Python  

---

## Notes
This project is intended for learning, portfolio demonstration, and entry-level data analyst applications.
