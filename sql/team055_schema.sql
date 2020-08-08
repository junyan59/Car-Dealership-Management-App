
-- CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
CREATE USER IF NOT EXISTS gatechUser@localhost IDENTIFIED BY 'gatech123';

DROP DATABASE IF EXISTS `cs6400_fa19_team055`;
SET default_storage_engine=InnoDB;
SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE IF NOT EXISTS cs6400_fa19_team055
    DEFAULT CHARACTER SET utf8mb4
    DEFAULT COLLATE utf8mb4_unicode_ci;
USE cs6400_fa19_team055;

GRANT SELECT, INSERT, UPDATE, DELETE, FILE ON *.* TO 'gatechUser'@'localhost';
GRANT ALL PRIVILEGES ON `gatechuser`.* TO 'gatechUser'@'localhost';
GRANT ALL PRIVILEGES ON `cs6400_fa19_team055`.* TO 'gatechUser'@'localhost';
FLUSH PRIVILEGES;


-- Tables
CREATE TABLE Customer(
	customer_ID varchar(20) NOT NULL,
	PRIMARY KEY(customer_ID)
);

CREATE TABLE Individual(
	driverLisenseNumber varchar(20) NOT NULL,
	first_name varchar(50) NOT NULL,
	last_name varchar(50) NOT NULL,
    Iaddress varchar(100) NOT NULL,
    Iphone_number varchar(20) NOT NULL,
    Iemail varchar(50) NULL,
    customer_ID varchar(20) Not Null,
	PRIMARY KEY(driverLisenseNumber),
	FOREIGN KEY(customer_ID)
	REFERENCES Customer(customer_ID)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Business(
    taxID varchar(20) NOT NULL,
	business_name varchar(50) NOT NULL,
	contact_name varchar(50) NOT NULL,
	contact_title varchar(50) NOT NULL,
    Baddress varchar(80) NOT NULL,
    Bphone_number varchar(20) NOT NULL,
	Bemail varchar(50) NULL,
    customer_ID varchar(20) NOT NULL,
	PRIMARY KEY(taxID),
	FOREIGN KEY(customer_ID)
	REFERENCES Customer(customer_ID)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Vehicle(
	VIN varchar(20) NOT NULL,
	model_name varchar(100) NOT NULL,
	model_year INT NOT NULL,
	description varchar(200) NOT NULL,
	mileage INT NOT NULL,
	vehicle_condition varchar(10) NOT NULL,
	PRIMARY KEY(VIN)
);

CREATE TABLE VehicleColor(
	VIN varchar(20) NOT NULL,
	color varchar(50) NOT NULL,
	PRIMARY KEY(VIN),
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Manufacturer(
	manufacturerName varchar(50) NOT NULL,
	PRIMARY KEY(manufacturerName)
);

CREATE TABLE ManufactureBy(
	VIN varchar(20) NOT NULL,
	manufacturerName varchar(50) NOT NULL,
	PRIMARY KEY(VIN),
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(manufacturerName)
	REFERENCES Manufacturer(manufacturerName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE VehicleType(
	typeName varchar(50) NOT NULL,
	PRIMARY KEY(typeName)
);

CREATE TABLE HasType(
	VIN varchar(20) NOT NULL,
	typeName varchar(50) NOT NULL,
	PRIMARY KEY(VIN),
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(typeName)
	REFERENCES VehicleType(typeName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Loan(
	VIN varchar(20) NOT NULL,
	interest_rate DECIMAL(19, 4) NOT NULL,
	start_month INT NOT NULL,
	start_year INT NOT NULL,
	loan_term INT NOT NULL,
	down_payment DECIMAL(19, 4) NOT NULL,
	monthly_payment DECIMAL(19, 4) NOT NULL,
	PRIMARY KEY(VIN),
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE `User`(
	userName varchar(200) NOT NULL,
  	first_name varchar(100) NOT NULL,
  	last_name varchar(100) NOT NULL,
  	user_type varchar(100) NOT NULL,
  	password varchar(80) NOT NULL,
	PRIMARY KEY(userName)
);

CREATE TABLE Owner(
	userName varchar(200) NOT NULL,
	PRIMARY KEY(userName),
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE InventoryClerk(
	userName varchar(200) NOT NULL,
	PRIMARY KEY(userName),
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Salespeople(
	userName varchar(200) NOT NULL,
	PRIMARY KEY(userName),
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Manager(
	userName varchar(200) NOT NULL,
	PRIMARY KEY(userName),
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Vendor(
	vendorName varchar(200) NOT NULL,
	phone_number varchar(200) NOT NULL,
	address varchar(200) NOT NULL,
	PRIMARY KEY(vendorName)
);


CREATE TABLE PartOrder(
	userName varchar(200) NOT NULL,
	VIN varchar(20) NOT NULL,
	vendorName varchar(200) NOT NULL,
	purchaseOrderNumber varchar(200) NOT NULL,
	PRIMARY KEY(VIN,purchaseOrderNumber),
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(vendorName)
	REFERENCES Vendor(vendorName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Sell(
	customer_ID varchar(50) NULL,
	VIN varchar(20) NOT NULL,
	userName varchar(200) NULL,
	sales_date datetime NULL,
	sales_year INT Null,
	sales_month INT Null,
	PRIMARY KEY(VIN),
	FOREIGN KEY(customer_ID)
	REFERENCES Customer(customer_ID)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Purchase(
	customer_ID varchar(50) NOT NULL,
	VIN varchar(20) NOT NULL,
	userName varchar(200) NOT NULL,
	purchase_date datetime NOT NULL,
	purchase_price DECIMAL(19, 4) NOT NULL,
	PRIMARY KEY(VIN),
	FOREIGN KEY(customer_ID)
	REFERENCES Customer(customer_ID)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(VIN)
	REFERENCES Vehicle(VIN)
	ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(userName)
	REFERENCES `User`(userName)
	ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Part(
	VIN varchar(20) NOT NULL,
	purchaseOrderNumber varchar(200) NOT NULL,
	partNumber varchar(200) NOT NULL,
	cost DECIMAL(19, 4) NOT NULL,
	status varchar(20) NOT NULL,
	description varchar(200) NULL,
	PRIMARY KEY(VIN,purchaseOrderNumber,partNumber),
	FOREIGN KEY(VIN, purchaseOrderNumber)
	REFERENCES PartOrder(VIN, purchaseOrderNumber)
	ON DELETE CASCADE ON UPDATE CASCADE
);





