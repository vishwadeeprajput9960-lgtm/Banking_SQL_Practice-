select * from loans;
select month (startdate)  from loans; 
select day (startdate)  from loans; 
select abs(datediff(startdate,enddate))from loans;

select timestampdiff(month,StartDate,EndDate)
from loans;

select year(dob) from customer;

select first_name ,dob,
if (year(dob)<=1995,
"Adult" , "young") as cat
from customer;