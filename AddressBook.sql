----UC1 create Database----
create database AddressBook_Database;
use AddressBook_Database;
----UC2 Create Table------
create table AddressBookTable(
FirstName varchar(250),
LastName varchar(250),
Address varchar(250),
City varchar(250),
State varchar(250),
Zip bigint,
PhoneNumber bigint,
Email varchar(250)
);
select * from AddressBookTable ;
----UC3 Insert New Contact-----
insert into AddressBookTable values ('Vijay','Gavit','Nandurbar','Nandurbar','MH','425412','7648926432','viajgavit@gmail.com');
insert into AddressBookTable values ('Tushar','patil','Dhule','Dhule','MH','567789','8934478393','tusharpatil@gmail.com'),('omkar','dhole','pune','pune','MH','764893','7874447733','omkardhole@gmail.com');
