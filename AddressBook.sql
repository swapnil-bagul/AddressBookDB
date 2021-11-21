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
