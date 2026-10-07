# DecodeLabs Data Analytics Internship

## E-Commerce Dataset Cleaning & Data Quality Validation

This project was completed as part of my DecodeLabs Data Analytics Internship.

The objective of this project was to review, clean, validate, and document an e-commerce dataset using Microsoft Excel. The cleaning process focused on data completeness, consistency, accuracy, duplicate checks, numerical validation, text validation, and standardization of missing values.

## Project Overview
The dataset contains **1,200 e-commerce order records** and **14 variables** covering customer information, order details, product information, payment methods, order status, tracking information, referral sources, and transaction values.

The dataset was systematically reviewed to identify potential data quality issues and ensure that it was suitable for subsequent analysis.

## Dataset Columns
The dataset contains the following 14 columns:
1. Order ID
2. Date
3. Customer ID
4. Product
5. Quantity
6. Unit Price
7. Shipping Address
8. Payment Method
9. Order Status
10. Tracking Number
11. Items In Cart
12. Coupon Code
13. Referral Source
14. Total Price

## Data Cleaning & Validation Performed

### Missing Value Check

- 309 missing Coupon Code values were identified.
- The missing Coupon Code values were standardized as `MISSING`.
- The final dataset contains no blank cells in the reviewed fields.

### Duplicate Check

- 0 duplicate Order IDs were identified.
- 0 completely duplicated rows were identified.
- 11 Customer IDs appeared more than once, representing repeated customers with different valid records rather than duplicate orders.

### Date Validation

- 1,200 valid dates were confirmed.
- 0 missing dates.
- 0 incorrectly formatted dates.

### Numerical Data Validation

The following numerical fields were checked:

- Quantity
- UnitP Price
- Items In Cart
- Total Price

Results:

- 0 missing Quantity values
- 0 negative Quantity values
- 0 missing Unit Price values
- 0 negative Unit Price values
- 0 missing Items In Cart values
- 0 negative Items In Cart values
- 0 Total Price calculation mismatches

The Total Price values were validated against:

`Quantity × Unit Price`

### Text Data Validation

The following fields were checked for missing values and extra spaces:

- Product
- Payment Method
- Shipping Address
- Order Status
- Tracking Number
- Referral Source
- Coupon Code
- Customer ID

The reviewed fields were found to be complete and consistently formatted after cleaning.

## Key Data Quality Results

| Data Quality Check | Result |
|---|---:|
| Total Records | 1,200 |
| Total Columns | 14 |
| Duplicate Order IDs | 0 |
| Duplicate Rows | 0 |
| Missing Dates | 0 |
| Missing Coupon Codes | 309 |
| Coupon Codes Standardized as MISSING | 309 |
| Total Price Mismatches | 0 |
| Negative Quantity Values | 0 |
| Negative Unit Price Values | 0 |
| Negative Items In Cart Values | 0 |
| Repeated Customer IDs | 11 |

## Excel Workbook Structure

The project workbook contains two worksheets:

### 1. Dataset

Contains the cleaned and validated e-commerce dataset.

### 2. Data Cleaning Log

Documents the checks performed, findings, and status of each data quality validation step.

## Tools Used

- Microsoft Excel
- Excel formulas
- Data validation and quality checks
- Duplicate detection
- Missing-value analysis
- Text consistency checks
- Numerical validation
- Data cleaning documentation

## Project Outcome

The dataset was successfully reviewed, cleaned, standardized, and validated for further analysis.

The cleaning process established that the dataset contains no duplicate Order IDs, no invalid numerical values in the reviewed fields, no Total Price calculation mismatches, and no remaining blank Coupon Code values after standardizing the missing entries as `MISSING`.

This project strengthened my understanding of practical data cleaning, data quality validation, and documentation using Microsoft Excel.

## Project File

📊 **Excel Workbook:** `DecodeLabs Project 1.xlsx`

The workbook contains both the cleaned dataset and the complete data cleaning log.

## Internship

**DecodeLabs Data Analytics Internship**

**Project 1 - Data Cleaning & Data Quality Validation**

**Domain:** Data Analytics

## Author

**Mbuotidem John Otu**

Data Analytics Intern | Data Analyst

GitHub: https://github.com/MBLuxe123

## Repository

More projects from my DecodeLabs Data Analytics Internship are available in this repository:

https://github.com/MBLuxe123/DecodeLabs-Internship
