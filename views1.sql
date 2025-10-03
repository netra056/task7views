
CREATE VIEW SalesSummary 
AS
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
    GO;

     CREATE VIEW authorInfo AS
SELECT 
   name
   authorId
FROM 
    authors;
--Assuming the manager’s database username is manager_user, you can grant access like this:

GRANT SELECT ON authorInfo TO manager_user;


    
