create database Banking;
use banking;
create table Accounts(
Account_ID int primary key,
Account_Type varchar (20),
Balance decimal(10,2)
);
show tables;
create table Transactions (
TransactionID int,
TransactionDate date,
Amount decimal(10,2),
TransactionType varchar(20)
);
create table Branches (
BranchID int,
BranchName varchar(100),
BranchAddress varchar(100),
BranchPhone varchar(15)
);
create table AccountBranches (
AssignmentDate date
);
create table Loans(
LoanID int,
LoanAmmount decimal(10,2),
InterestRate decimal(5,2),
StartDate date,
EndDate date
);
create table Customer(
Cust_id int primary key,
First_Name varchar(50),
 Last_Name varchar(50),
 Email varchar(100),
 Phone varchar(20),
 DOB date
);
show tables;
desc branches;
drop table accountbranches;
desc accounts;

alter table branches
add primary key (branchid);

alter table accounts
add column DEMO int ;

alter table accounts 
drop column DEMO;

 alter table accounts
 modify column account_type varchar (30);
 
 alter table accounts
 rename column account_id to acc_id;
 
 alter table accounts
 add column cust_id int;
 
 alter table accounts
 add column Branches_ID int;
 
  alter table transactions 
 add column account_ID int;
 
  alter table loans 
 add column cust_ID int;
 
 alter table accounts 
 add foreign key (cust_id)
 references customer (cust_id);
 
alter table accounts 
add foreign key (Branches_ID)
references branches (BranchID);

alter table transactions
add foreign key (account_ID)
references accounts (acc_id);

alter table loans
add foreign key (cust_ID)
references customer (cust_id);
 
 




 
 






