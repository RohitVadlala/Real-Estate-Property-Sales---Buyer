use RealEstate;

insert into RealEstateProperties.Buyers values ('Rohit','Vadlala','Chicago', 6562221234);
insert into RealEstateProperties.Buyers values ('Koushik','Penugonda','Dallas', 8132150100);
insert into RealEstateProperties.Buyers values ('Poorna','Addala','Tampa', 6562150200);
insert into RealEstateProperties.Buyers values ('Rupesh','Purum','California', 8132150300);
insert into RealEstateProperties.Buyers values ('Sharan','Dachepally','Cincinnati', 6562150400);
insert into RealEstateProperties.Buyers values ('Karun','Reddy','NewYork', 8132150500);
insert into RealEstateProperties.Buyers values ('Sathwik','Varma','NewJersey', 6562150600);
insert into RealEstateProperties.Buyers values ('Himanshu','Prajapati','Orlando', 8132150700);
insert into RealEstateProperties.Buyers values ('Sachin','Tendulkar','Seattle', 6562150800);
insert into RealEstateProperties.Buyers values ('MahendraSingh','Dhoni','Miami', 8132150900);

select * from RealEstateProperties.Buyers;

insert into RealEstateProperties.RealEstatePropertySales values (2020348,2020,'09/13/2021','Ansonia','230 WAKELEE AVE',150500,325000,0.463,'Commercial',NULL,NULL,NULL,NULL,NULL,5);
insert into RealEstateProperties.RealEstatePropertySales values (20002,2020,'10/02/2020','Ashford','390 TURNPIKE RD',253000,430000,0.5883,'Residential','Single Family',NULL,NULL,NULL,NULL,3);
insert into RealEstateProperties.RealEstatePropertySales values (200212,2020,'03/09/2021','Avon','5 CHESTNUT DRIVE',130400,179900,0.7248,'Residential','Condo',NULL,NULL,NULL,NULL,2);
insert into RealEstateProperties.RealEstatePropertySales values (200243,2020,'04/13/2021','Avon','111 NORTHINGTON DRIVE',619290,890000,0.6958,'Residential','Single Family',NULL,NULL,NULL,NULL,4);
insert into RealEstateProperties.RealEstatePropertySales values (200377,2020,'07/02/2021','Avon','70 FAR HILLS DRIVE',862330,1447500,0.5957,'Residential','Single Family',NULL,NULL,NULL,NULL,8);
insert into RealEstateProperties.RealEstatePropertySales values (200109,2020,'12/09/2020','Avon','57 FAR HILLS DRIVE',847520,1250000,0.678,'Residential','Single Family',NULL,NULL,NULL,NULL,7);
insert into RealEstateProperties.RealEstatePropertySales values (2020180,2020,'03/01/2021','Berlin','1539 FARMINGTON AVE',234200,130000,1.8015,'Residential','Two Family','08 - Part Interest',NULL,NULL,NULL,9);
insert into RealEstateProperties.RealEstatePropertySales values (2020313,2020,'07/01/2021','Berlin','216 WATCH HILL RD',412000,677500,0.6081,'Residential','Single Family',NULL,NULL,NULL,NULL,10);
insert into RealEstateProperties.RealEstatePropertySales values (200097,2020,'06/04/2021','Bethany','23 AMITY RD',511000,795000,0.6427,'Commercial',NULL,NULL,NULL,NULL,NULL,1);
insert into RealEstateProperties.RealEstatePropertySales values (20139,2020,'12/16/2020','Bethel','16 DEEPWOOD DRIVE',171360,335000,0.5115,'Residential','Single Family',NULL,NULL,NULL,NULL,6);

select * from RealEstateProperties.RealEstatePropertySales;

select * from RealEstateProperties.RealEstatePropertySales as Sales
inner join [RealEstateProperties].[Buyers] as Buyers on Sales.BuyerID = Buyers.BuyerID;