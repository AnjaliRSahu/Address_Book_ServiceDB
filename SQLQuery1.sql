create database Address_Book_ServiceDB;
create table Address_BookTable
(
FirstName varchar(255),
LastName varchar(255),
Address varchar(255),
city varchar(255),
state varchar(255),
zip int,
phoneNumber bigint,
email varchar(255)
)
select * from Address_BookTable;

insert into Address_BookTable values('Anjali','Sahu','Malhotra Heights','Mumbai','Maharashtra',123456,0123456789,'anjalisahu@gmail.com'),
							('Ash','Shah','Hadpsar','Pune','Maharashtra',754456,0123456789,'shahAsh@gmail.com'),
							('John','Rok','Heights','Banglore','Karnataka',471256,0123456789,'rok123@gmail.com'),
							('SMITH','Zewo','New Chamber Street','UK','UK',364156,011556789,'smithZewo@gmail.com');

