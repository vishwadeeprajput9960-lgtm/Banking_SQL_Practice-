use banking;
show tables;

alter table customer 
add constraint unique key (email);

alter table customer 
add constraint unique key (phone);

desc customer;
insert into customer(Cust_id,First_Name,Last_Name,Email,Phone,DOB)
values(103,"demo","remo","demo@gmail.com","0000000000","2000-01-01");

delete from customer 
where cust_id in (101,102);

select * from customer;

update customer
set email="varshit11@gmail.com"
where cust_id =102;

delete from customer
where cust_id =103;
INSERT INTO customer
(Cust_id, First_Name, Last_Name, Email, Phone, DOB)
VALUES
(1001, 'Rahul', 'Sharma', 'rahul.sharma@gmail.com', '9876543210', '1995-04-12'),
(1002, 'Priya', 'Patil', 'priya.patil@gmail.com', '9876543211', '1997-08-25'),
(1003, 'Amit', 'Verma', 'amit.verma@gmail.com', '9876543212', '1993-01-18'),
(1004, 'Sneha', 'Joshi', 'sneha.joshi@gmail.com', '9876543213', '1998-11-05'),
(1005, 'Rohit', 'Gupta', 'rohit.gupta@gmail.com', '9876543214', '1992-06-30'),
(1006, 'Neha', 'Deshmukh', 'neha.deshmukh@gmail.com', '9876543215', '1996-03-14'),
(1007, 'Vishal', 'Rathod', 'vishal.rathod@gmail.com', '9876543216', '1994-09-22'),
(1008, 'Pooja', 'Kulkarni', 'pooja.kulkarni@gmail.com', '9876543217', '1999-02-10'),
(1009, 'Akash', 'More', 'akash.more@gmail.com', '9876543218', '1991-12-07'),
(1010, 'Kavita', 'Pawar', 'kavita.pawar@gmail.com', '9876543219', '1995-07-19'),
(1011, 'Suresh', 'Jadhav', 'suresh.jadhav@gmail.com', '9876543220', '1990-05-23'),
(1012, 'Anjali', 'Shinde', 'anjali.shinde@gmail.com', '9876543221', '1997-10-11'),
(1013, 'Karan', 'Mehta', 'karan.mehta@gmail.com', '9876543222', '1993-03-29'),
(1014, 'Riya', 'Chavan', 'riya.chavan@gmail.com', '9876543223', '2000-01-15'),
(1015, 'Manish', 'Singh', 'manish.singh@gmail.com', '9876543224', '1992-08-09'),
(1016, 'Swati', 'Kadam', 'swati.kadam@gmail.com', '9876543225', '1996-12-21'),
(1017, 'Nikhil', 'Bhosale', 'nikhil.bhosale@gmail.com', '9876543226', '1994-04-03'),
(1018, 'Aarti', 'Mishra', 'aarti.mishra@gmail.com', '9876543227', '1998-06-17'),
(1019, 'Deepak', 'Yadav', 'deepak.yadav@gmail.com', '9876543228', '1991-09-28'),
(1020, 'Komal', 'Thakur', 'komal.thakur@gmail.com', '9876543229', '1999-11-13'),
(1021, 'Prakash', 'Naik', 'prakash.naik@gmail.com', '9876543230', '1989-02-26'),
(1022, 'Meena', 'Rane', 'meena.rane@gmail.com', '9876543231', '1995-05-08'),
(1023, 'Sachin', 'Kamble', 'sachin.kamble@gmail.com', '9876543232', '1993-10-16'),
(1024, 'Isha', 'Saxena', 'isha.saxena@gmail.com', '9876543233', '2001-03-05'),
(1025, 'Ganesh', 'Wagh', 'ganesh.wagh@gmail.com', '9876543234', '1990-07-27'),
(1026, 'Tanvi', 'Mane', 'tanvi.mane@gmail.com', '9876543235', '1998-09-14'),
(1027, 'Ajay', 'Kumar', 'ajay.kumar@gmail.com', '9876543236', '1992-01-31'),
(1028, 'Nandini', 'Reddy', 'nandini.reddy@gmail.com', '9876543237', '1997-04-20'),
(1029, 'Vivek', 'Pande', 'vivek.pande@gmail.com', '9876543238', '1994-12-02'),
(1030, 'Shreya', 'Nair', 'shreya.nair@gmail.com', '9876543239', '2000-08-18');

