CREATE DATABASE SmartCity;
USE SmartCity;

CREATE TABLE cost (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
CostofLiving_Rent FLOAT,
PurchasingPower FLOAT
);

CREATE TABLE crime (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
Crime FLOAT,
Safety FLOAT
);



CREATE TABLE healthcare
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
Healthcare FLOAT,
Healthcare_exp FLOAT
);

CREATE TABLE pollution
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
Pollution FLOAT,
Pollution_exp FLOAT
);

CREATE TABLE property_prices
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
PriceToIncome FLOAT,
Affordability FLOAT
);

CREATE TABLE quality_of_life
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
QualityofLife FLOAT,
Climate FLOAT
);


CREATE TABLE traffic
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
Traffic FLOAT,
Inefficiency FLOAT,
CarbonDioxide Float,
Year INT
);


CREATE TABLE traffic1
 (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
Traffic FLOAT,
Time FLOAT,
Inefficiency FLOAT,
CarbonDioxide Float,
Year INT
);



CREATE TABLE dataframe (
id INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(255),
CostofLiving_Rent FLOAT,
PurchasingPower FLOAT,
Crime FLOAT,
Healthcare FLOAT,
Pollution FLOAT,
PriceToIncome FLOAT,
Affordability FLOAT,
QualityofLife FLOAT,
Climate FLOAT,
Country VARCHAR(255)
);

