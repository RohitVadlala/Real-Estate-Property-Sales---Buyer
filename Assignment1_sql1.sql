Create Schema RealEstateProperties;

Create Table RealEstateProperties.Buyers
(
BuyerID int identity(1,1) primary key,
FirstName nvarchar (50),
LastName nvarchar (50),
BuyerAddress nvarchar (50),
PhoneNumber bigint
);

Create Table RealEstateProperties.RealEstatePropertySales 
(
SerialNumber int,
ListYear int,
DateRecorded date,
Town nvarchar (50),
Address nvarchar(50),
AssessedValue int,
SaleAmount int,
SalesRatio float,
PropertyType nvarchar(50),
ResidentialType nvarchar(50),
NonUseCode nvarchar(50),
AssessorRemarks nvarchar(50),
OPMRemarks nvarchar(50),
Location nvarchar(50),
BuyerID int,
Constraint pk_RealEstateProperties_Sales primary key(SerialNumber, Address),
Constraint FK_RealEstateProperties_Sales_Buyers foreign key (BuyerID) references RealEstateProperties.Buyers(BuyerID)
);