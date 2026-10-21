# Project 3: SQL Data Analysis

## Project Overview

This project uses SQL to analyse an e-commerce dataset and investigate order patterns, product performance, payment methods, referral sources, order statuses, and coupon-code records.

Completed as part of the DecodeLabs Data Analytics Internship, the project demonstrates practical SQL querying, data analysis, and visualization skills.

## Project Objectives

The objectives of this project were to:

- Calculate total order records, total order value, and average order value.
- Retrieve orders made using cash payments.
- Compare order counts and total order value across payment methods.
- Identify products with the highest and lowest total order value.
- Compare order counts and total order value across referral sources.
- Examine order-status distribution.
- Compare delivered and returned orders.
- Analyse coupon-code records.

## Dataset Description

The dataset contains 1,200 order records and 14 columns.

The columns are:

`OrderID`, `Date`, `CustomerID`, `Product`, `Quantity`, `UnitPrice`, `ShippingAddress`, `PaymentMethod`, `OrderStatus`, `TrackingNumber`, `ItemsInCart`, `CouponCode`, `ReferralSource`, and `TotalPrice`.

The data includes information about orders, products, payment methods, referral sources, and order statuses.

**Data consideration:** Missing coupon-code values were included in the analysis. A recorded coupon code does not independently confirm that a discount was successfully applied.

## Tools Used

- **Microsoft SQL Server Express:** Database engine.
- **SQL Server Management Studio (SSMS):** SQL query development and execution.
- **Microsoft Excel:** Results analysis and visualization.
- **GitHub:** Project documentation and version-controlled file sharing.

## SQL Techniques Used

- `SELECT` and `FROM` — retrieve data from tables.
- `WHERE` — filter records.
- `COUNT()` — count records or non-null values.
- `SUM()` — calculate totals.
- `AVG()` — calculate averages.
- `GROUP BY` — summarize records by category.
- `ORDER BY` — sort query results.
- `IN` — filter records matching specified values.

## Analysis Questions

The SQL analysis addressed the following 11 questions:

1. How many order records are in the dataset?
2. What is the total value recorded in the `TotalPrice` column?
3. What is the average order value?
4. Which orders were paid for using cash?
5. How many orders were recorded for each payment method?
6. Which payment methods have the highest order counts and total order value?
7. Which products have the highest and lowest total order value?
8. Which referral sources have the highest and lowest order counts and total order value?
9. What is the distribution of order statuses?
10. How do delivered and returned orders compare by count, total order value, and average order value?
11. How many orders have a coupon code recorded, and how many do not?

## Key Findings

### 1. Overall Order and Value Analysis

| Metric | Result |
|---|---:|
| Total Order Records | 1,200 |
| Total Recorded Order Value | 1,264,761.96 |
| Average Order Value | 1,053.97 |

These figures represent the values recorded in the dataset. They do not confirm the amount collected or retained after cancellations, returns, or refunds.

### 2. Payment Method Analysis

| Payment Method | Total Orders | Total Order Value |
|---|---:|---:|
| Credit Card | 234 | 263,847.63 |
| Online | 258 | 262,442.94 |
| Cash | 246 | 259,786.29 |
| Gift Card | 230 | 246,323.92 |
| Debit Card | 232 | 232,361.18 |

**Key insight:** Online recorded the highest order count, while Credit Card had the highest total order value. Debit Card recorded the lowest total order value.

### 3. Product Performance Analysis

| Product | Total Order Value | Quantity Sold | Total Orders |
|---|---:|---:|---:|
| Chair | 195,620.11 | 562 | 178 |
| Printer | 195,612.61 | 542 | 181 |
| Laptop | 192,126.56 | 535 | 173 |
| Tablet | 186,568.95 | 497 | 179 |
| Monitor | 175,651.41 | 480 | 163 |
| Desk | 167,459.93 | 508 | 170 |
| Phone | 151,722.39 | 411 | 156 |

**Key insight:** Chair recorded the highest total order value, narrowly exceeding Printer. Printer had the highest order count, while Phone recorded the lowest total order value, quantity sold, and order count among the listed products.

### 4. Referral Source Analysis

| Referral Source | Total Orders | Total Order Value |
|---|---:|---:|
| Instagram | 259 | 275,285.45 |
| Email | 250 | 261,808.55 |
| Google | 241 | 250,441.48 |
| Facebook | 228 | 250,410.90 |
| Referral | 222 | 226,815.58 |

**Key insight:** Instagram led in both order count and total order value, while Referral recorded the lowest figures for both metrics. Marketing costs and customer-acquisition data would be needed to assess profitability.

### 5. Order Status Distribution

| Order Status | Total Orders |
|---|---:|
| Cancelled | 250 |
| Returned | 247 |
| Pending | 237 |
| Shipped | 235 |
| Delivered | 231 |

**Key insight:** Cancelled was the most frequently recorded status, while Delivered was the least frequent. Cancelled and Returned records accounted for 497 orders combined, warranting further investigation into order outcomes.

### 6. Delivered Versus Returned Orders

| Metric | Returned | Delivered |
|---|---:|---:|
| Total Orders | 247 | 231 |
| Total Order Value | 243,277.70 | 242,600.32 |
| Average Order Value | 984.93 | 1,050.22 |

**Key insight:** Returned orders had a higher order count but a lower average order value than delivered orders. The recorded order values do not establish actual refund amounts or revenue retained by the business.

### 7. Coupon-Code Analysis

| Coupon Code Status | Number of Orders | Percentage |
|---|---:|---:|
| Coupon Code Recorded | 891 | 74.25% |
| No Coupon Code Recorded | 309 | 25.75% |
| **Total** | **1,200** | **100%** |

**Key insight:** A coupon code was recorded for 74.25% of the order records. The analysis describes recorded coupon-code information, not confirmed discount applications or their effect on sales.

## Visualizations

The following charts were created in Microsoft Excel to present the analysis results:

1. [Total Order Value by Product](./Visualization/Revenue_by_Product.png)
2. [Total Order Value by Payment Method](./Visualization/Revenue_by_Payment_Method.png)
3. [Orders by Referral Source](./Visualization/Orders_by_Referral_Source.png)
4. [Order Status Distribution](./Visualization/Order_Status_Distribution.png)
5. [Coupon-Code Usage](./Visualization/Coupon_Code_Usage.png)

## Project Folder Structure

```text
Project 3/
├── Documentation/
│   └── README.md
├── Results/
│   └── Project 3 Analysis Results.xlsx
├── SQL Queries/
│   └── DecodeLabs Project 3 Cleaned E-commerce Dataset.sql
├── Visualization/
│   ├── Coupon_Code_Usage.png
│   ├── Order_Status_Distribution.png
│   ├── Orders_by_Referral_Source.png
│   ├── Revenue_by_Payment_Method.png
│   └── Revenue_by_Product.png
└── README.md
```

## Skills Demonstrated

- SQL querying and filtering.
- Aggregation and summary calculations.
- Grouping and sorting data.
- Exploratory data analysis.
- Comparative analysis across business categories.
- Excel-based reporting and visualization.
- Analytical interpretation and documentation.

## What I Learned

This project strengthened my ability to use SQL to answer business questions, summarize data, interpret query results, and communicate findings through tables and visualizations. It also reinforced the importance of distinguishing recorded order values from confirmed revenue and recognizing the limitations of a dataset.

## Conclusion

The analysis revealed differences in product performance, payment methods, referral sources, and order outcomes. These findings provide a basis for further investigation into customer purchasing patterns, cancellation and return reasons, and the relationship between coupon-code usage and order value.

## Internship

**Programme:** DecodeLabs – Data Analytics Internship

**Project:** Project 3 – SQL Data Analysis

**Domain:** Data Analytics

## Author

**Mbuotidem John Otu**

Data Analytics Intern | Aspiring Data Analyst

**GitHub:** https://github.com/MBLuxe123

## Repository

More projects from my DecodeLabs Data Analytics Internship are available in this repository: https://github.com/MBLuxe123/DecodeLabs-Internship

Thank you for visiting my portfolio.
