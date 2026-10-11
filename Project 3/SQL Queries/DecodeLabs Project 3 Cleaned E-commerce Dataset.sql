SELECT *
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset];
-- Question 1: Total Number Of Orders
SELECT COUNT (*) AS TotalOrders
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset];
-- Question 2: What Is The Total Revenue Generated?
SELECT SUM(TotalPrice) AS TotalRevenue
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset];
-- Question 3: What Is The Average Order Value?
SELECT AVG(TotalPrice) AS AverageOrderValue
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset];
-- Question 4: Retrieve Orders Paid For Using Cash
SELECT *
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
WHERE PaymentMethod = 'Cash';
-- Question 5: Count Orders By Payment Method
SELECT
PaymentMethod,
COUNT (*) AS TotalOrders
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
GROUP BY PaymentMethod
ORDER BY TotalOrders DESC;
-- Question 6: Which Payment Methods Generate The Most Orders And Revenue?
SELECT
PaymentMethod,
COUNT (*) AS TotalOrders,
SUM(TotalPrice) AS TotalRevenue
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
GROUP BY PaymentMethod
ORDER BY TotalRevenue DESC;
-- Question 7: Which Products Generate The Most Revenue?
SELECT
Product,
SUM(TotalPrice) AS TotalRevenue,
SUM(Quantity) AS TotalQuantitySold,
COUNT (*) AS TotalOrders
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
GROUP BY Product
ORDER BY TotalRevenue DESC;
-- Question 8: Which Referral Sources Generate The Most Orders And Revenue?
SELECT
ReferralSource,
COUNT(*) AS TotalOrders,
SUM(TotalPrice) AS TotalRevenue
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
GROUP BY ReferralSource
ORDER BY TotalRevenue DESC;
-- Question 9: What Is The Distribution Of Order Statuses?
SELECT
OrderStatus,
COUNT(*) AS TotalOrders
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;
-- Question 10: How Do Delivered And Returned Orders Compare?
SELECT
OrderStatus,
COUNT(*) AS TotalOrders,
SUM(TotalPrice) AS TotalRevenue,
AVG(TotalPrice) AS AverageOrderValue
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset]
WHERE OrderStatus IN ('Delivered', 'Returned')
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;
-- Question 11: How Many Orders Used A Coupon?
SELECT
COUNT(*) AS TotalOrders,
COUNT(CouponCode) AS OrdersWithCoupon,
COUNT(*) - COUNT(CouponCode) AS OrdersWithoutCoupon
FROM [dbo].[DecodeLabs Project 3 Cleaned E-commerce Dataset];