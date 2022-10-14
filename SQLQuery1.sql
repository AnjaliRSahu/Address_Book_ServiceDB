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

update Address_BookTable
set Address='New Heights'where FirstName='John';

DELETE FROM Address_BookTable where FirstName='Smith';

select * from Address_BookTable where city='Mumbai' and state='Maharashtra';

select count(city)as totalrows from Address_BookTable;

insert into Address_BookTable values('Aniket','Pate','Gurgaon','Mumbai','Maharashtra',78451,7894512630,'pateAni@gmail.com');

select * from Address_BookTable 
order by FirstName,city;

alter table Address_BookTable
add Type varchar(255);

Update Address_BookTable
set Type='Family' where FirstName='Anjali';


Update Address_BookTable
set Type='Family' where FirstName='Aniket';


Update Address_BookTable
set Type='Friend' where FirstName='Ash';

Update Address_BookTable
set Type='Profession' where FirstName='John';

select * from Address_BookTable;

select count(Type) from Address_BookTable;


Update Address_BookTable
set Type='Family and Friend' where FirstName='Ash';

