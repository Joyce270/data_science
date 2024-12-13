    CREATE DATABASE Mojoyce_Data;
    SHOW DATABASES;
    USE Mojoyce_Data;
    CREATE TABLE Customers(
    CustomerID INT PRIMARY KEY, CustomerName VARCHAR (50),
    Email VARCHAR (100)
  );
  CREATE TABLE Orders (
  OrderID INT PRIMARY KEY, CustomerID INT, OrderDate DATE, 
  Amount DECIMAL (10, 2),
  FOREIGN KEY (CustomerID )
  REFERENCES Customers(CustomerID)
  );
  INSERT INTO Customers ( CustomerID, CustomerName, Email) VALUES
  ( 1, "Owen Joseph","owenjoseph@gmail.com"),
  (2, "Justina Victor", "justivictor@gmail.com"
  
  );
  INSERT INTO Orders (
  OrderID, CustomerID, OrderDate, Amount) VALUES
  (101, 1, "2024-12-01", 250.75),
  (102, 2, "2024-12-03", 150.50),
  (103, 1, "2024-12-04", 300.00);
  SHOW TABLES;
  SELECT Customers.CustomerName, Customers.Email,
  Orders.OrderID, Orders.OrderDate, Orders.Amount
  FROM Customers
  INNER JOIN Orders ON 
  Customers.CustomerID = Orders.CustomerID;
  