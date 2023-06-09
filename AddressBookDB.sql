--UC1
Create Database AddressBookDB;
use AddressBookDB;

--UC2
Create table Address
(
FirstName varchar(20),
lastName varchar(20),
Address varchar(20),
City varchar(10),
State varchar(20),
Zip varchar(6),
PhoneNumber varchar(10),
Email varchar(20)
);

select * from Address;
