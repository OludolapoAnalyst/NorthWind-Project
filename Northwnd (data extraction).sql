--PART ONE (WILDCARDS):
USE Northwnd
--Retrieve all suppliers from the 'USA' whose city starts with 'N' or has 'o' in the second letter.
SELECT * FROM supplier
WHERE country= 'USA' AND (city LIKE 'N%' OR CITY LIKE '_o%');

--Find suppliers whose company name contains 'Liquids' or has 'o' in the third letter.
SELECT * FROM supplier
WHERE company_name  LIKE '%Liquids%' OR company_name LIKE '__o%';


--Write a code to extract customerid, address and phone  where the phone number has open and close brackets and the address starts with C/
SELECT supplier_id, [address], phone  FROM supplier
WHERE phone LIKE '%(%' AND phone LIKE '%)%' AND [address] LIKE 'C%' AND [address] LIKE '_/%';


--Retrieve suppliers whose contact name ends with 'i' or has 'a' in the third letter of their company name.
SELECT * FROM supplier
WHERE contact_name LIKE '%i' OR contact_name LIKE '__a%';


--5 Find suppliers whose city starts with 'M'or has 'Land' in their company name.
SELECT * FROM supplier
WHERE city LIKE 'M%' OR company_name LIKE '%Land%';


--Find suppliers whose company name contains 'Ltd' and the contact name contains 'a'.
SELECT * FROM supplier
WHERE company_name LIKE '%ltd%' OR contact_name LIKE '%a%';


--Find suppliers with NULL fax numbers and whose company name contains 'Delights'.
SELECT * FROM supplier
WHERE fax is NULL AND company_name LIKE '%Delights%';


--Get suppliers with NOT NULL postal codes and whose city contains 'er'.
SELECT * FROM supplier
WHERE postal_code IS NOT NULL AND city LIKE '%er%';


--Get suppliers with NOT NULL phone numbers and whose city starts with 'A'.
SELECT * FROM supplier
WHERE phone IS NOT NULL AND city LIKE 'A%';


--Retrieve suppliers with NULL homepage and whose company name contains 'GmbH'.
SELECT * FROM supplier
WHERE homepage IS NULL AND company_name LIKE '%GmbH%';


--Extract Companyname and phone number for all customers whose phone numbers has open and close brackets
SELECT * FROM supplier
WHERE phone LIKE '%(%' AND phone LIKE '%)%';


--Here's the SQL code to extract customer details where the phone number has more than one dot or the address starts with 'Av':
SELECT * FROM supplier
WHERE address LIKE 'Av%';

--PART TWO (Logical Operator using Orders Table)

--For all Orders shipped from USA and shipvia is 1, extract all CustomerID, RequiredDate,ShippedDate,ShipCountry,Freight, and ShipVia from orders for orders where Freight is 100 or more
SELECT CustomerID, RequiredDate, ShippedDate, ShipCountry, Freight, ShipVia 
FROM orders
--830 rows

•	Extract all rows for all orders where the orderdate is after 1996 and Shipvia is not 1, and the freight is between 50 and 100
USE Northwnd
SELECT * FROM orders
WHERE OrderDate > '1996-12-31' AND ShipVia != '1' AND (Freight BETWEEN '50' AND '100'); 
--100 rows

•	How many orders shipped from USA from an address that starts with 187 were shipped before 1997?
SELECT Count(*)
FROM Orders
WHERE ShipCountry = 'USA' AND ShipAddress LIKE '187%' AND ShippedDate < '1997-01-01';
--1 Order

•	How many orders shipped or ordered in 1997, excluding orders shipped from USA, Portugal or Ireland were not shipped via 3?
SELECT Count(*)
FROM Orders
WHERE (ShippedDate BETWEEN '1997-01-01' AND '1997-12-31') OR (OrderDate BETWEEN '1997-01-01' AND '1997-12-31') AND (ShipCountry NOT IN ('USA', 'Portugal' , 'Ireland'));
--416 Orders

•	5 How many products are sold in bottles (use products table)
SELECT Count(*)
FROM products
WHERE QuantityPerUnit LIKE '%bottle%';
--24 products


