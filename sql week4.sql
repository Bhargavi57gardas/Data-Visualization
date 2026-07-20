CREATE DATABASE dataanalytics;
USE dataanalytics;

SELECT*FROM  dataset2;
SELECT SUM(Quantity) FROM dataset2;
SELECT AVG(Quantity) FROM dataset2;
SELECT MAX(Quantity) FROM dataset2;
SELECT MIN(Quantity) FROM dataset2;

SELECT COUNT(*) FROM dataset;

SELECT COUNT(DISTINCT CustomerID) AS Unique_Customers
FROM dataset;

SELECT COUNT(DISTINCT Product) AS Total_Products
FROM dataset;

SELECT Product, COUNT(*) AS Orders
FROM dataset;

SELECT Product, SUM(Quantity) AS Total_Quantity
FROM dataset
GROUP BY Product
ORDER BY Total_Quantity DESC;

SELECT Product, AVG(Quantity) AS Average_Quantity
FROM dataset
GROUP BY Product;

SELECT MAX(Quantity) AS Highest_Quantity
FROM dataset;

SELECT MIN(Quantity) AS Lowest_Quantity
FROM dataset;

SELECT PaymentMethod, COUNT(*) AS Total_Orders
FROM dataset
GROUP BY PaymentMethod
ORDER BY Total_Orders DESC;

SELECT OrderStatus, COUNT(*) AS Total_Orders
FROM dataset
GROUP BY OrderStatus;

SELECT AVG(ItemsInCart) AS Average_Items
FROM dataset;
SELECT ReferralSource, COUNT(*) AS Total_Orders
FROM dataset
GROUP BY ReferralSource
ORDER BY Total_Orders DESC;
SELECT Date, COUNT(*) AS Orders
FROM dataset
GROUP BY Date
ORDER BY Date;





