# E-Commerce Sales Exploratory Data Analysis

## Project Overview
This project was completed as part of my **DecodeLabs Data Analytics Internship - Project 2**.

The project focuses on performing **Exploratory Data Analysis (EDA)** on an e-commerce sales dataset using Microsoft Excel.

The purpose of the analysis is to explore the dataset, identify patterns and trends, understand order patterns, examine product and payment distributions, analyze order statuses, and identify unusual values within the TotalPrice variable.

## Project Objective
The objective of this project was to apply fundamental **Exploratory Data Analysis techniques** to an e-commerce dataset and communicate the findings using tables, charts, descriptive statistics, and analytical observations.

## Dataset Overview
The dataset contains:
- **1,200 records**
- **14 variables**

The variables include:
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

## Exploratory Data Analysis Performed
The following analyses were performed using Microsoft Excel:
1. Dataset Overview
2. Descriptive statistics for TotalPrice
3. Product order distribution
4. Yearly order volume analysis
5. Payment method analysis
6. Order status analysis
7. TotalPrice distribution
8. Outlier detection using INTERQUARTILE RANGE (IQR) method
9. Data visualizations
10. Key observations and final summary

## Key Findings
### 1. TotalPrice Statistics
The analysis showed:
- **Mean TotalPrice:** 1,053.968
- **Median TotalPrice:** 823.615

The mean TotalPrice is higher than median, indicating that the distribution is influenced by relatively higher-value transactions.

### 2. Product Distribution
The product with the highest number of orders was:
- **Printer - 181 orders**

The product with the lowest number of orders was:
- **Phone - 156 orders**

### 3. Yearly Order Volume
Order volume by year was:
| Year | Number of Orders |
| --- | ---: |
| 2023 | 510 |
| 2024 | 459 |
| 2025 | 231 |

The analysis shows a decline in order volume across the three years, with the large decrease occurring between 2024 and 2025.

### 4. Payment Method
The payment methods were distributed as follows:
| Payment Method | Number of Orders |
|---|---:|
| Online| 258 |
| Cash | 246 |
| Credit Card | 234 |
| Debit Card | 232 |
| Gift Card | 230 |

Online payment was the most frequently used payment method in the dataset.

### 5. Order Status
The distribution of order statuses was:
| Order Status | Number of Orders |
|---|---:|
| Cancelled | 250 |
| Returned | 247 |
| Pending | 237 |
| Shipped | 235 |
| Delivered | 231 |

Cancelled orders had the highest frequency among the order statuses analyzed.

### 6. TotalPrice Distribution
The TotalPrice distribution was analyzed using the following ranges:
| TotalPrice Range | Number of Orders |
|---|---:|
| 0-500 | 383 |
| 500 -1,000 | 305 |
| 1,000 - 1,500 | 190 |
| 1,500 - 2,000 | 142 |
| 2,000 - 2,500 | 86 |
| 2,500 - 3,000 | 60 |
|Above 3,000 | 34 |

The analysis shows that most orders were concentrated within the lower TotalPrice ranges.

### 7. Outlier Analysis
The **Interquartile Range (IQR)** method was used to identify unusual TotalPrice values.

The analysis identified:

- **Upper outlier boundary:** approximately 3,330.41
- **Number of identified outliers:** 8

These observations were classified as unusual high-value transactions. They were not automatically treated as errors because an outlier does not necessarily indicate incorrect data.

## Key Observations
The analysis revealed several important patterns:

- The mean TotalPrice was higher than the median, suggesting that higher-value transactions influenced the overall average.
- Printer recorded the highest number of orders, while Phone recorded the lowest.
- Order volume declined from 2023 through 2025.
- Online payment was the most frequently used payment method.
- Cancelled orders had the highest frequency among the order statuses.
- Most orders were concentrated within the lower TotalPrice ranges.
- A small number of unusually high TotalPrice values were identified using the IQR method.

## Tools and Techniques Used
### Tools
- Microsoft Excel

### Techniques
- Data exploration
- Descriptive statistics
- COUNTIFS and COUNTIF functions
- Mean and median analysis
- Categorical frequency analysis
- Trend analysis
- Data visualization
- Interquartile Range (IQR) outlier detection
- Analytical interpretation

## Project File
The main project file is:
**DecodeLabs Project 2.xlsx**

The workbook contains:
### Sales Dataset
The original dataset and the outlier classification.

### Analysis Report
The completed exploratory analysis, calculations, charts, observations, and final summary.

## How to Run / Review the Project

This project was completed using Microsoft Excel.

No programming environment or additional software packages are required.

To review the project:

1. Download or clone this repository.
2. Open `DecodeLabs Project 2.xlsx` using Microsoft Excel.
3. Open the **Sales Dataset** sheet to view the dataset and outlier classification.
4. Open the **Analysis Report** sheet to review the EDA calculations, charts, findings, and conclusions.

## Author

**Mbuotidem John Otu**

Data Analytics Intern | Data Analyst | Digital Creator

Github: https://github.com/MBLuxe123

## Internship

**DecodeLabs - Data Analytics Internship**

**Project 2 - Exploratory Data Analysis**
