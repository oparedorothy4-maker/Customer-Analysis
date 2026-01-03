original customer_segmentation.sql

-- 1. Create the database
CREATE DATABASE IF NOT EXISTS customer_analysis;

-- 2. Use the database
USE customer_analysis;

-- 3. Create the customers table
CREATE TABLE IF NOT EXISTS customers (
    CustomerID INT PRIMARY KEY,
    Gender VARCHAR(10),
    Age INT,
    Annual_Income INT,
    Spending_Score INT,
    Profession VARCHAR(50),
    Work_Experience INT,
    Family_Size INT
);

-- Question 1: Gender distribution
SELECT Gender, COUNT(*) AS NumberOfCustomers
FROM customers
GROUP BY Gender;

-- Question 2: Age distribution
SELECT Age, COUNT(*) AS NumberOfCustomers
FROM customers
GROUP BY Age
ORDER BY Age;

-- Question 3: Average spending score by gender
SELECT Gender, ROUND(AVG(Spending_Score),2) AS AvgSpendingScore
FROM customers
GROUP BY Gender;

-- Question 4: Customer segmentation (example: clusters by income and spending)
SELECT 
    CustomerID,
    Gender,
    Age,
    Annual_Income,
    Spending_Score,
    CASE 
        WHEN Annual_Income >= 70000 AND Spending_Score >= 70 THEN 'High-income, high-spending'
        WHEN Annual_Income < 70000 AND Spending_Score >= 70 THEN 'Medium-income, high-spending'
        WHEN Annual_Income >= 70000 AND Spending_Score < 70 THEN 'High-income, low-spending'
        ELSE 'Others'
    END AS Segment
FROM customers;

-- Question 5: High-income, high-spending customers
SELECT *
FROM customers
WHERE Annual_Income >= 70000 AND Spending_Score >= 70;


