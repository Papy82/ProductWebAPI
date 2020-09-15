USE master;
GO

CREATE DATABASE APIDemo;
GO
-- Create the products table. 

USE APIDemo;

-- products
CREATE TABLE products(
	productID INT PRIMARY KEY IDENTITY,
	productName NVARCHAR(50) NOT NULL DEFAULT '',
	serving NVARCHAR(30) NOT NULL DEFAULT '',
	package NVARCHAR(30) NOT NULL DEFAULT '',
	prices NVARCHAR(30) NOT NULL DEFAULT '', 
	qty NVARCHAR(30) NOT NULL DEFAULT '', 
	)
GO