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

--UC3
Insert into Address(FirstName,lastName,Address,City,State,Zip,PhoneNumber,Email) values('Rakesh', 'Kumar', 'Buxar', 'Buxar', 'Bihar', '802134', '8978778789', 'rakp@gmail.com'); 
Insert into Address(FirstName,lastName,Address,City,State,Zip,PhoneNumber,Email) values('Suresh', 'Kumar', 'Buxar', 'Buxar', 'Maharastra', '802134', '6767576567', 'rarp@gmail.com'); 
Insert into Address(FirstName,lastName,Address,City,State,Zip,PhoneNumber,Email) values('Mahesh', 'Kumar', 'Buxar', 'Buxar', 'Bihar', '802134', '6597697789', 'radsp@gmail.com');
Insert into Address(FirstName,lastName,Address,City,State,Zip,PhoneNumber,Email) values('Akash', 'Kumar', 'Buxar', 'Buxar', 'Karnataka', '802134', '8979698798', 'ffgd@gmail.com');  
Insert into Address(FirstName,lastName,Address,City,State,Zip,PhoneNumber,Email) values('Ankit', 'Kumar', 'Buxar', 'Buxar', 'Bihar', '802134', '8978788789', 'rakrep@gmail.com'); 
select * from Address;
