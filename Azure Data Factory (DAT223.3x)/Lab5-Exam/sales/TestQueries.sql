-- Count orders by day
SELECT OrderDate, COUNT(*) AS Orders
FROM dbo.Orders
GROUP BY OrderDate
ORDER BY OrderDate;

-- Check a specific order
SELECT * FROM dbo.Orders
WHERE OrderID = 68417;

-- Check line items for a specific order
SELECT * FROM dbo.LineItems
WHERE OrderID = 68417;
