# Project 3: SQL Data Analysis 
 
## Project Overview 
 
This project focuses on using SQL to analyze a cleaned e-commerce dataset and answer practical business questions. The analysis explores order volume, total order value, payment methods, product performance, referral sources, order statuses, and coupon-code usage. 
 
The project was completed as part of the DecodeLabs internship. It demonstrates how SQL can be used to retrieve, organize, summarize, and interpret data to support business decision-making. 
 
## Project Objectives 
 
The main objectives of this project were to: 
 
- Count the total number of orders in the dataset. 
- Calculate the total and average values recorded in the TotalPrice column. 
- Retrieve orders made using cash payments. 
- Compare order counts and total order value across payment methods. 
- Identify products with the highest and lowest total order value. 
- Compare order counts and total order value across referral sources. 
- Examine the distribution of order statuses. 
- Compare delivered and returned orders. 
- Analyze coupon-code records. 
 
## Dataset Description 
 
The project uses a cleaned e-commerce dataset containing 1,200 order records and 14 columns. 
 
The columns are: 
 
- OrderID 
- Date 
- CustomerID 
- Product 
- Quantity 
- UnitPrice 
- ShippingAddress 
- PaymentMethod 
- OrderStatus 
- TrackingNumber 
- ItemsInCart 
- CouponCode 
- ReferralSource 
- TotalPrice 
 
The dataset contains information about orders, customers, products, payment methods, referral sources, and order statuses. 
 
The CouponCode column contains missing values. For this analysis, an order is considered to have a coupon code recorded when the CouponCode field is not NULL. This does not independently confirm that a discount was successfully applied. 
 
## Tools Used 
 
- Microsoft SQL Server Express: Used as the database engine. 
- SQL Server Management Studio (SSMS): Used to write and execute SQL queries. 
- Microsoft Excel: Used to summarize the analysis results and create visualizations. 
- GitHub: Used to organize and share project files. 
 
## SQL Techniques Used 
 
The following SQL functions and clauses were used: 
 
- SELECT: Retrieves data from a table. 
- WHERE: Filters records based on specified conditions. 
- COUNT(): Counts records. 
- SUM(): Calculates the sum of numeric values. 
- AVG(): Calculates the average of numeric values. 
- GROUP BY: Groups records into categories for analysis. 
- ORDER BY: Sorts query results. 
- IN: Filters records matching any value in a specified list. 
 
## Analysis Questions 
 
The project answers the following 11 questions: 
 
1. How many orders are in the dataset? 
2. What is the total value represented by the TotalPrice column? 
3. What is the average order value? 
4. Which orders were paid for using cash? 
5. How many orders were recorded for each payment method? 
6. Which payment methods generate the highest order counts and total order value? 
7. Which products generate the highest total order value? 
8. Which referral sources generate the highest order counts and total order value? 
9. What is the distribution of order statuses? 
10. How do delivered and returned orders compare by order count, total order value, and average order value? 
11. How many orders have a coupon code recorded, and how many do not? 
 
## Key Findings 
 
### 1. Overall Order and Value Analysis 
 
- Total order records: 1,200 
- Total value represented by TotalPrice: approximately 1,264,761.96 
- Average TotalPrice per order: approximately 1,053.97 
 
These figures summarize the values recorded in the dataset. They do not establish that all recorded order value was collected or retained after returns, cancellations, or refunds. 
 
### 2. Payment Method Analysis 
 
The analysis of payment methods produced the following results: 
 
| Payment Method | Total Orders | Total Order Value | 
|---|---:|---:| 
| Credit Card | 234 | 263,847.63 | 
| Online | 258 | 262,442.94 | 
| Cash | 246 | 259,786.29 | 
| Gift Card | 230 | 246,323.92 | 
| Debit Card | 232 | 232,361.18 | 
 
Online recorded the highest number of orders, with 258 orders. 
 
Credit Card generated the highest total order value, approximately 263,847.63. 
 
Debit Card recorded the lowest total order value among the listed payment methods, approximately 232,361.18. 
 
These findings show that the payment method with the highest order count is not necessarily the one with the highest total order value. 
 
### 3. Product Performance Analysis 
 
The product analysis produced the following results: 
 
| Product | Total Order Value | Quantity Sold | Total Orders | 
|---|---:|---:|---:| 
| Chair | 195,620.11 | 562 | 178 | 
| Printer | 195,612.61 | 542 | 181 | 
| Laptop | 192,126.56 | 535 | 173 | 
| Tablet | 186,568.95 | 497 | 179 | 
| Monitor | 175,651.41 | 480 | 163 | 
| Desk | 167,459.93 | 508 | 170 | 
| Phone | 151,722.39 | 411 | 156 | 
 
Chair generated the highest total order value, narrowly exceeding Printer. 
 
Phone recorded the lowest total order value, quantity sold, and order count among the listed products. 
 
These findings describe the dataset but do not independently explain why product performance differs. 
 
### 4. Referral Source Analysis 
 
The referral-source analysis produced the following results: 
 
| Referral Source | Total Orders | Total Order Value | 
|---|---:|---:| 
| Instagram | 259 | 275,285.45 | 
| Email | 250 | 261,808.55 | 
| Google | 241 | 250,441.48 | 
| Facebook | 228 | 250,410.90 | 
| Referral | 222 | 226,815.58 | 
 
Instagram recorded the highest order count and total order value. 
 
Referral recorded the lowest order count and total order value. 
 
Marketing costs and customer-acquisition data were not included in this analysis, so these results should not be interpreted as proof of marketing profitability. 
 
### 5. Order Status Distribution 
 
The order-status analysis produced the following results: 
 
| Order Status | Total Orders | 
|---|---:| 
| Cancelled | 250 | 
| Returned | 247 | 
| Pending | 237 | 
| Shipped | 235 | 
| Delivered | 231 | 
 
Cancelled was the most frequently recorded order status, while Delivered was the least frequent. 
 
Cancelled and Returned records together accounted for 497 orders. 
 
Further investigation would be needed to understand the reasons for cancellations and returns. 
 
### 6. Delivered Versus Returned Orders 
 
The comparison between delivered and returned orders produced the following results: 
 
| Metric | Returned | Delivered | 
|---|---:|---:| 
| Total Orders | 247 | 231 | 
| Total Order Value | 243,277.70 | 242,600.32 | 
| Average Order Value | 984.93 | 1,050.22 | 
 
Returned orders had a lower average order value than delivered orders. 
 
The total order value associated with returned records represents the TotalPrice recorded for those orders. It is not a confirmed refund amount or confirmed revenue retained by the business. 
 
### 7. Coupon-Code Analysis 
 
The coupon-code analysis produced the following results: 
 
| Coupon Code Status | Number of Orders | Percentage | 
|---|---:|---:| 
| Coupon Code Recorded | 891 | 74.25% | 
| No Coupon Code Recorded | 309 | 25.75% | 
| Total | 1,200 | 100% | 
 
A coupon code was recorded for 891 orders, representing 74.25% of the dataset. 
 
No coupon code was recorded for 309 orders, representing 25.75%. 
 
A recorded coupon code does not independently confirm that a discount was successfully applied. 
 
## Visualizations 
 
Five visualizations were created using Microsoft Excel to make the analysis results easier to understand. 
 
The charts are saved in the Visualizations folder: 
 
1. Revenue_by_Product.png 
2. Revenue_by_Payment_Method.png 
3. Orders_by_Referral_Source.png 
4. Order_Status_Distribution.png 
5. Coupon_Code_Usage.png 
 
These visualizations compare total order value by product, total order value by payment method, order counts by referral source, order-status distribution, and coupon-code records. 
 
## Project Folder Structure 
 
The project is organized into the following folders: 
 
Project_3_SQL_Data_Analysis
- SQL-Queries
  - DecodeLabs Project 3 Cleaned E-commerce Dataset.sql 
- Results
  - Project 3 Analysis Results.xlsx 
- Visualizations
  - Revenue_by_Product.png 
  - Revenue_by_Payment_Method.png 
  - Orders_by_Referral_Source.png 
  - Order_Status_Distribution.png 
  - Coupon_Code_Usage.png 
- Documentation
  - README.md 
 
## What I Learned 
 
Through this project, I practised using SQL to retrieve and filter records, calculate totals and averages, group data by categories, and sort query results. 
 
I also practised summarizing query results in Excel, documenting interpretations and business insights, and presenting findings through charts. 
 
The project helped me understand how SQL can be used to organize data and answer practical business questions. 
 
## Conclusion 
 
This project demonstrates how SQL can be used to transform a cleaned e-commerce dataset into structured summaries that are easier to interpret. 
 
The analysis highlighted differences in order counts, recorded order values, product performance, referral sources, order statuses, and coupon-code records. 
 
Further analysis could explore additional patterns in the dataset and investigate the factors that may influence order value, product performance, and order outcomes.