select * from customer;
alter table customer
add column age int;
select timestampdiff(year, dob,current_date()) from customer;
set sql_safe_updates=0;
update customer
set age=timestampdiff(year,dob,current_date());

select avg(age) 
from customer;
 
SELECT * FROM customer
WHERE age > (select avg(age) from customer);

SELECT *
FROM customer
ORDER BY age DESC
limit 1 OFFSET 1;

select max(age)
from customer
where age < (select max(age) from customer);

select cust_id , first_name from customer
where Cust_id in (select cust_id from accounts where 
Branches_ID=1);

select * from ACCOUNTs;

select TransactionType, count(*) as total
from transactions
group by transactiontype;

