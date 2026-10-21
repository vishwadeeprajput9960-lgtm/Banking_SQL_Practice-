use banking;
show tables;
desc accounts;
desc customer;
desc branches;

select c.first_name , a.balance
from customer c inner join accounts a
on c.cust_id = a.cust_id;

select b.branchname , b.branchaddress, a.balance
from branches b right join accounts a
on b.BranchID = a.Branches_ID;

select c.first_name ,a.balance, b.branchname
from customer c inner join accounts a
on c.Cust_id = a.Cust_id
inner join branches b
on a.branches_id = b.branchid ;

SELECT c.First_Name, c.Last_Name, l.LoanAmmount,
    TIMESTAMPDIFF(MONTH, l.StartDate, l.EndDate) AS Loan_Duration_Months
FROM customer c
INNER JOIN loans l
    ON c.Cust_id = l.cust_ID;