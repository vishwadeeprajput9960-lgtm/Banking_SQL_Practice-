select * from customer;
select * from loans ;
select * from branches;

select sum(balance) from accounts;

select account_type ,round( avg(balance) ),count(acc_id)
from accounts
group by account_type;

select acc_id,account_type,balance,round(avg(balance)
over(partition by account_type)) as average
from accounts;

select acc_id,account_type ,balance ,rank()
over(partition by account_type order by balance desc) as rnk
from accounts;

select * from transactions;

select transactionid,transactiondate,transactiontype,amount,sum(amount)
over(partition by transactiondate order by transactiondate) as running_total
from transactions;

select account_id transactionid,transactiontype,amount,row_number()
over(partition by transactiontype)
from transactions;

