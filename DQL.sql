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