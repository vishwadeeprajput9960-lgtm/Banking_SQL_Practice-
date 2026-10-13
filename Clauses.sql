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

select * from accounts 
order by account_type;

select * from accounts 
order by balance desc
limit 4 offset 1;

select * from accounts ;

select account_type , count(acc_id) as cnt
from accounts
group by account_type
order by cnt desc
limit 2 offset 1;

select acc_id ,account_type,balance,
case 
when balance<25000 then "low balance account"
when balance<50000 then "mid balance account"
else "high balance account" 
end as cat
from accounts;

use banking;

select account_type , count(acc_id) as cnt
from accounts
group by account_type
having cnt > 5;

select * from customer;
select * from loans ;
select * from branches;

select upper(first_name) from customer;
select lower(first_name) from customer;
select concat(first_name,"-",last_name) from customer;

select * from loans;
select round(interestrate) from loans;
select ceil(interestrate) from loans;
select floor(interestrate) from loans;

select abs(-3);

select mod(25,4);

select current_date();
select current_time();
select now();
