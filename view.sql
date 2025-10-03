
CREATE VIEW SalesSummary AS
SELECT 
    c.CustomerID,
    c.Name AS CustomerName,
    COUNT(o.OrderID) AS TotalOrders 
  
FROM 
    Customers c
JOIN 
    Orders o ON c.CustomerID = o.CustomerID
GROUP BY 
    c.CustomerID, c.Name;


 select * from Customers;
    select * from Orders;
