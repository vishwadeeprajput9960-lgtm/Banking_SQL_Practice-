select * from customer;

select first_name,Last_Name from customer;

select first_name,Last_Name,Cust_id from customer;

select * from customer where Cust_id>1006;

select * from customer  where cust_id 
between 1010 and 1020;

select * from customer where DOB
between "1999-01-01" and "1999-12-31";

select * from customer 
where First_Name like "a%";

select * from customer;
select * from branches;
select * from loans;

select count(*) from loans;

select * from loans 
where interestrate>8;

select * from customer 
where cust_id is null;

select min(loanammount) from loans;

select * from accounts;

select * from accounts 
where account_type="Savings";

select max(balance) from accounts;

select * from accounts 
where balance between "50000" and "100000";

select distinct account_type from accounts;

select * from accounts 
order by balance desc;
