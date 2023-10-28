--Testing Github changes
CREATE database Northwnd;
USE Northwnd;

CREATE table categories
(category_id INT Primary Key NOT NULL,
 category_name VARCHAR(50) NULL, 
 description VARCHAR(50) NULL, 
 picture IMAGE);
 
 SELECT * FROM categories
 SELECT * FROM CustomerDemographics

 CREATE table products
 (ProductId INT,
  ProductName VARCHAR (50), 
  SupplierId INT, 
  CategoryId INT, 
  QuantityPerUnit VARCHAR(20), 
  UnitPrice FLOAT, 
  UnitsInStock INT,
  UnitsOnOrder INT,
  ReorderLevel INT,
  Discontinued INT);

  Drop Table Products

 SELECT * FROM products;

 USE NORTHWND
 CREATE table supplier
(supplier_id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
 company_name VARCHAR (50),
 contact_name VARCHAR (50),
 contact_title VARCHAR (50),
 [address] VARCHAR (50),
 city VARCHAR (20),
 region VARCHAR (20),
 postal_code VARCHAR (10),
 country VARCHAR (20),
 phone VARCHAR (15),
 fax VARCHAR (20),
 homepage VARCHAR (100));
 
 SELECT * FROM categories



 INSERT INTO supplier (company_name, contact_name, contact_title, [address], city, region, postal_code, country, phone, fax, homepage)
 VALUES
    ('Exotic Liquids', 'Charlotte Cooper', 'Purchasing Manager', '49 Gilbert St.', 'London', NULL, 'EC1 4SD', 'UK', '(171) 555-2222', NULL, NULL),
	('New Orleans Cajun Delights', 'Shelley Burke', 'Order Administrator', 'P.O. Box 78934', 'New Orleans', 'LA', '70117', 'USA', '(100) 555-4822', NULL, '#CAJUN.HTM#'),
	('Grandma Kelly''s Homestead', 'Regina Murphy', 'Sales Representative', '707 Oxford Rd.', 'Ann Arbor', 'MI', '48104', 'USA', '(313) 555-5735', '(313) 555-3349', NULL),
	('Tokyo Traders', 'Yoshi Nagase', 'Marketing Manager', '9-8 Sekimai Musashino-shi', 'Tokyo', NULL, '100', 'Japan', '(03) 3555-5011', NULL, NULL),
	('Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra', 'Export Administrator', 'Calle del Rosal 4', 'Oviedo', 'Asturias', '33007', 'Spain', '(98) 598 76 54', NULL, NULL),
	('Mayumi''s', 'Mayumi Ohno', 'Marketing Representative', '92 Setsuko Chuo-ku', 'Osaka', NULL, '545', 'Japan', '(06) 431-7877', NULL, 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#'),
	('Pavlova, Ltd.', 'Ian Devling', 'Marketing Manager', '74 Rose St. Moonie Ponds', 'Melbourne', 'Victoria', '3058', 'Australia', '(03) 444-2343', '(03) 444-6588', NULL),
	('Specialty Biscuits, Ltd.', 'Peter Wilson', 'Sales Representative', '29 King''s Way', 'Manchester', NULL, 'M14 GSD', 'UK', '(161) 555-4448', NULL, NULL),
	('PB Kn ckebr d AB', 'Lars Peterson', 'Sales Agent', 'Kaloadagatan 13', 'G teborg', NULL, 'S-345 67', 'Sweden', '031-987 65 43', '031-987 65 91', NULL),
	( 'Refrescos Americanas LTDA', 'Carlos Diaz', 'Marketing Manager', 'Av. das Americanas 12.890', 'Sao Paulo', NULL, '5442', 'Brazil', '(11) 555 4640', NULL, NULL),
	( 'Heli S  waren GmbH & Co. KG', 'Petra Winkler', 'Sales Manager', 'Tiergartenstra e 5', 'Berlin', NULL, '10785', 'Germany', '(010) 9984510', NULL, NULL),
	( 'Plutzer Lebensmittelgro m rkte AG', 'Martin Bein', 'International Marketing Mgr.', 'Bogenallee 51', 'Frankfurt', NULL, '60439', 'Germany', '(069) 992755', NULL, 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#'),
	( 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', 'Coordinator Foreign Markets', 'Frahmredder 112a', 'Cuxhaven', NULL, '27478', 'Germany', '(04721) 8713', '(04721) 8714', NULL),
	( 'Formaggi Fortini s.r.l.', 'Elio Rossi', 'Sales Representative', 'Viale Dante, 75', 'Ravenna', NULL, '48100', 'Italy', '(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#'),
	( 'Norske Meierier', 'Beate Vileid', 'Marketing Manager', 'Hatlevegen 5', 'Sandvika', NULL, '1320', 'Norway', '(0)2-953010', NULL, NULL),
	( 'Bigfoot Breweries', 'Cheryl Saylor', 'Regional Account Rep.', '3400 - 8th Avenue Suite 210', 'Bend', 'OR', '97101', 'USA', '(503) 555-9931', NULL, NULL),
	( 'Svensk Sj f da AB', 'Michael Bj rn', 'Sales Representative', 'Brovallav gen 231', 'Stockholm', NULL, 'S-123 45', 'Sweden', '08-123 45 67', NULL, NULL),
	( 'Aux joyeux eccl siastiques', 'Guyl ne Nodier', 'Sales Manager', '203, Rue des Francs-Bourgeois', 'Paris', NULL, '75004', 'France', '(1) 03.83.00.68', '(1) 03.83.00.62', NULL),
	( 'New England Seafood Cannery', 'Robb Merchant', 'Wholesale Account Agent', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', 'MA', '02134', 'USA', '(617) 555-3267', '(617) 555-3389', NULL),
	( 'Leka Trading', 'Chandra Leka', 'Owner', '471 Serangoon Loop, Suite #402', 'Singapore', NULL, '0512', 'Singapore', '555-8787', NULL, NULL),
	( 'Lyngbysild', 'Niels Petersen', 'Sales Manager', 'Lyngbysild Fiskebakken 10', 'Lyngby', NULL, '2800', 'Denmark', '43844108', '43844115', NULL),
	( 'Zaanse Snoepfabriek', 'Dirk Luchte', 'Accounting Manager', 'Verkoop Rijnweg 22', 'Zaandam', NULL, '9999 ZZ', 'Netherlands', '(12345) 1212', '(12345) 1210', NULL),
	( 'Karkki Oy', 'Anne Heikkonen', 'Product Manager', 'Valtakatu 12', 'Lappeenranta', NULL, '53120', 'Finland', '(953) 10956', NULL, NULL),
	( 'G''day, Mate', 'Wendy Mackenzie', 'Sales Representative', '170 Prince Edward Parade Hunter''s Hill', 'Sydney', 'NSW', '2042', 'Australia', '(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#'),
	( 'Ma Maison', 'Jean-Guy Lauzon', 'Marketing Manager', '2960 Rue St. Laurent', 'Montr al', 'Qu bec', 'H1J 1C3', 'Canada', '(514) 555-9022', NULL, NULL),
	( 'Pasta Buttini s.r.l.', 'Giovanni Giudici', 'Order Administrator', 'Via dei Gelsomini, 153', 'Salerno', NULL, '84100', 'Italy', '(089) 6547665', '(089) 6547667', NULL),
	( 'Escargots Nouveaux', 'Marie Delamare', 'Sales Manager', '22, rue H. Voiron', 'Montceau', NULL, '71300', 'France', '85.57.00.07', NULL, NULL),
	( 'Gai p turage', 'Eliane Noz', 'Sales Representative', 'Bat. B 3, rue des Alpes', 'Annecy', NULL, '74000', 'France', '38.76.98.06', '38.76.98.58', NULL),
	( 'For ts d'' rables', 'Chantal Goulet', 'Accounting Manager', '148 rue Chasseur', 'Ste-Hyacinthe', 'Qu bec', 'J2S 7S8', 'Canada', '(514) 555-2955', '(514) 555-2921', NULL);




 SELECT * FROM supplier;

 --NOT SURE!
 CREATE table order_details 
 (order_id INT,
 product_id INT NOT NULL Primary Key,
 -- we create a composite Primary Key from order_id AND product_id
 --PRIMARY KEY (order_id, product_id),
 unit_price MONEY,
 quantity INT,
 discount INT);
 DROP TABLE Order_Details

 CREATE table order_details 
 (order_id INT,
 product_id INT NOT NULL Primary Key,
 -- we create a composite Primary Key from order_id AND product_id
 --PRIMARY KEY (order_id, product_id),
 unit_price MONEY,
 quantity INT,
 discount FLOAT);
 DROP TABLE ORDER_DETAILS

 
 CREATE table order_details 
 (order_id INT,
 product_id INT,
 -- we create a composite Primary Key from order_id AND product_id
 --PRIMARY KEY (order_id, product_id),
 unit_price MONEY,
 quantity INT,
 discount FLOAT);


 SELECT * FROM order_details

CREATE table customers(
 CustomerId char(20), 
 --NOT NULL Primary Key,
 CompanyName VARCHAR (50) NULL,
 ContactName VARCHAR (50) NULL,
 ContactTitle VARCHAR (50) NULL,
 [address] VARCHAR (50) NULL,
 city VARCHAR (50) NULL,
 region VARCHAR (50) NULL,
 PostalCode VARCHAR (50) NULL,
 country VARCHAR (50),
 phone VARCHAR (50),
 fax VARCHAR (50));
 
 SELECT * FROM customers;

 DROP TABLE Customers

 --NOT SURE!
 CREATE table customer_customer_demo
 (customer_id CHAR (10), 
 customer_type_id CHAR (10)
 PRIMARY KEY(customer_id, customer_type_id));
 
 SELECT * FROM customer_customer_demo;
 *********************************************************************************
 CREATE table customer_demographics
 (customer_type_id CHAR (10) Primary Key,
 customer_desc CHAR (30);

 SELECT * FROM customer_demographics;

 CREATE table orders
(OrderId INT,
 CustomerId CHAR(50),
 EmployeeId INT,
 OrderDate DATE NULL,
 RequiredDate DATE  NULL,
 ShippedDate DATE NULL,
 ShipVia INT,
 Freight FLOAT,
 ShipName VARCHAR (50),
 ShipAddress VARCHAR (50),
 ShipCity VARCHAR (50),
 ShipRegion VARCHAR (50),
 ShipPostalCode VARCHAR (50),
 ShipCountry VARCHAR (50),
 );
 DROP TABLE Orders
 SELECT * FROM orders;

 ------------------------------------------------------------

 CREATE table shippers
 (shippers_id INT NOT NULL PRIMARY KEY IDENTITY (1,1),
 company_name VARCHAR (50),
 phone VARCHAR (15)
);


INSERT INTO shippers (company_name, phone)
VALUES
	( 'Speedy Express', '(503) 555-9831'),
	( 'United Package', '(503) 555-3199'),
	( 'Federal Shipping', '(503) 555-9931'),
	( 'Alliance Shippers', '1-800-222-0451'),
	( 'UPS', '1-800-782-7892'),
	( 'DHL', '1-800-225-5345');

SELECT * FROM shippers;


CREATE table employees
(EmployeeId INT ,
--NOT NULL PRIMARY KEY
LastName VARCHAR(50),
FirstName VARCHAR(50),
Title VARCHAR(50),
TitleOfCourtesy VARCHAR(50),
BirthDate DATE NOT NULL,
HireDate DATE NOT NULL,
[Address] VARCHAR (50),City VARCHAR (50),
Region VARCHAR (50),
PostalCode VARCHAR (50),
Country VARCHAR (50),
HomePhone VARCHAR (50),
Extension VARCHAR (50),
Photo IMAGE,
Notes VARCHAR(500)NULL,
ReportsTo INT,
PhotoPath VARCHAR (50)
 );

DROP TABLE employees
 
 SELECT * FROM employees;

 CREATE table employee_territories
 (employee_id INT,
 territory_id CHAR(10)
 );

 SELECT * FROM employee_territories
 

 CREATE table  territories
 (TerritoryId INT NOT NULL primary key,
 TerritoryDescription NVARCHAR(30) NULL,
 RegionId INT);
 DROP TABLE TERRITORIES

 SELECT * FROM territories;



 CREATE table us_states
 (state_id INT NOT NULL Primary key,
 state_name VARCHAR (20),
 state_abbr VARCHAR (5),
 state_region VARCHAR (20)
);
INSERT INTO us_states(State_id, state_name,state_abbr,state_region)
VALUES
    (1, 'Alabama', 'AL', 'south'),
	(2, 'Alaska', 'AK', 'north'),
	(3, 'Arizona', 'AZ', 'west'),
	(4, 'Arkansas', 'AR', 'south'),
	(5, 'California', 'CA', 'west'),
	(6, 'Colorado', 'CO', 'west'),
	(7, 'Connecticut', 'CT', 'east'),
	(8, 'Delaware', 'DE', 'east'),
	(9, 'District of Columbia', 'DC', 'east'),
	(10, 'Florida', 'FL', 'south'),
	(11, 'Georgia', 'GA', 'south'),
	(12, 'Hawaii', 'HI', 'west'),
	(13, 'Idaho', 'ID', 'midwest'),
	(14, 'Illinois', 'IL', 'midwest'),
	(15, 'Indiana', 'IN', 'midwest'),
	(16, 'Iowa', 'IO', 'midwest'),
	(17, 'Kansas', 'KS', 'midwest'),
	(18, 'Kentucky', 'KY', 'south'),
	(19, 'Louisiana', 'LA', 'south'),
	(20, 'Maine', 'ME', 'north'),
	(21, 'Maryland', 'MD', 'east'),
	(22, 'Massachusetts', 'MA', 'north'),
	(23, 'Michigan', 'MI', 'north'),
	(24, 'Minnesota', 'MN', 'north'),
	(25, 'Mississippi', 'MS', 'south'),
	(26, 'Missouri', 'MO', 'south'),
	(27, 'Montana', 'MT', 'west'),
	(28, 'Nebraska', 'NE', 'midwest'),
	(29, 'Nevada', 'NV', 'west'),
	(30, 'New Hampshire', 'NH', 'east'),
	(31, 'New Jersey', 'NJ', 'east'),
	(32, 'New Mexico', 'NM', 'west'),
	(33, 'New York', 'NY', 'east'),
	(34, 'North Carolina', 'NC', 'east'),
	(35, 'North Dakota', 'ND', 'midwest'),
	(36, 'Ohio', 'OH', 'midwest'),
	(37, 'Oklahoma', 'OK', 'midwest'),
	(38, 'Oregon', 'OR', 'west'),
	(39, 'Pennsylvania', 'PA', 'east'),
	(40, 'Rhode Island', 'RI', 'east'),
	(41, 'South Carolina', 'SC', 'east'),
	(42, 'South Dakota', 'SD', 'midwest'),
	(43, 'Tennessee', 'TN', 'midwest'),
	(44, 'Texas', 'TX', 'west'),
	(45, 'Utah', 'UT', 'west'),
	(46, 'Vermont', 'VT', 'east'),
	(47, 'Virginia', 'VA', 'east'),
	(48, 'Washington', 'WA', 'west'),
	(49, 'West Virginia', 'WV', 'south'),
	(50, 'Wisconsin', 'WI', 'midwest'),
	(51, 'Wyoming', 'WY', 'west');


CREATE TABLE Region(
RegionID INT NOT NULL Primary Key,
RegionDescription VARCHAR(20) NULL );
DROP TABLE REgion

SELECT * FROM Region

SELECT * FROM us_states

SELECT * FROM Customers
BULK INSERT  dbo.Customers
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Customers.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

SELECT * FROM employees
BULK INSERT  dbo.employees
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\employees.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


SELECT * FROM EmployeeTerritories
BULK INSERT  dbo.EmployeeTerritories
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\EmployeeTerritories.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


SELECT * FROM Order_Details
BULK INSERT  dbo.Order_Details
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Order_Details.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

SELECT * FROM Orders
BULK INSERT  dbo.Orders
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Orders.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

SELECT * FROM Products
BULK INSERT  dbo.Products
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Products.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

SELECT * FROM Region
BULK INSERT  dbo.Region
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Region.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

SELECT * FROM Territories
BULK INSERT  dbo.Territories
FROM 'C:\Users\somoy\OneDrive\Desktop\DATA ANALYTICS CLASS\SQL\TASKS\Data CSV\Territories.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO