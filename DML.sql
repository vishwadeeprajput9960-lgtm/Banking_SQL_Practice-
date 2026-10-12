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

use banking;

INSERT INTO branches
(BranchId, BranchName, BranchAddress, BranchPhone)
VALUES
(1, 'State Bank Branch', 'MG Road, Pune, Maharashtra', '02040010001'),
(2, 'HDFC Bank Branch', 'FC Road, Pune, Maharashtra', '02040010002'),
(3, 'ICICI Bank Branch', 'Dadar West, Mumbai, Maharashtra', '02240010003'),
(4, 'Axis Bank Branch', 'Andheri East, Mumbai, Maharashtra', '02240010004'),
(5, 'Bank of Baroda Branch', 'Thane West, Maharashtra', '02240010005'),
(6, 'Canara Bank Branch', 'Nashik Road, Nashik, Maharashtra', '02534001006'),
(7, 'Punjab National Bank Branch', 'College Road, Nashik, Maharashtra', '02534001007'),
(8, 'Union Bank Branch', 'CIDCO, Chhatrapati Sambhajinagar, Maharashtra', '02404001008'),
(9, 'Indian Bank Branch', 'Raviwar Peth, Solapur, Maharashtra', '02174001009'),
(10, 'Bank of India Branch', 'Shivaji Nagar, Nagpur, Maharashtra', '07124001010'),
(11, 'Central Bank Branch', 'Sitabuldi, Nagpur, Maharashtra', '07124001011'),
(12, 'IDBI Bank Branch', 'Camp Area, Ahilyanagar, Maharashtra', '02414001012'),
(13, 'Maharashtra Bank Branch', 'Main Road, Shirpur, Maharashtra', '02563200113'),
(14, 'Kotak Mahindra Bank Branch', 'Station Road, Dhule, Maharashtra', '02562200114'),
(15, 'Federal Bank Branch', 'MIDC Area, Jalgaon, Maharashtra', '02572200115'),
(16, 'Yes Bank Branch', 'Market Yard, Satara, Maharashtra', '02162200116'),
(17, 'IndusInd Bank Branch', 'Tarabai Park, Kolhapur, Maharashtra', '02312200117'),
(18, 'SBI Deccan Branch', 'Deccan Gymkhana, Pune, Maharashtra', '02040010018'),
(19, 'HDFC Borivali Branch', 'Borivali West, Mumbai, Maharashtra', '02240010019'),
(20, 'ICICI Vashi Branch', 'Vashi, Navi Mumbai, Maharashtra', '02240010020'),
(21, 'Axis Kalyan Branch', 'Kalyan West, Maharashtra', '02514001021'),
(22, 'Bank of Baroda Panvel Branch', 'Panvel, Navi Mumbai, Maharashtra', '02240010022'),
(23, 'Canara Kothrud Branch', 'Kothrud, Pune, Maharashtra', '02040010023'),
(24, 'Union Hadapsar Branch', 'Hadapsar, Pune, Maharashtra', '02040010024'),
(25, 'Indian Bank Nashik Branch', 'Gangapur Road, Nashik, Maharashtra', '02534001025'),
(26, 'SBI Amravati Branch', 'Amravati Road, Amravati, Maharashtra', '07214001026'),
(27, 'HDFC Latur Branch', 'Main Road, Latur, Maharashtra', '02382200127'),
(28, 'ICICI Nanded Branch', 'Main Road, Nanded, Maharashtra', '02462200128'),
(29, 'Axis Sangli Branch', 'Main Road, Sangli, Maharashtra', '02332200129'),
(30, 'Bank of India Akola Branch', 'Main Market, Akola, Maharashtra', '07242200130');

INSERT INTO accounts
(acc_id, account_type, Balance, cust_id, Branches_ID)
VALUES
(2001, 'Savings', 25000.00, 1001, 1),
(2002, 'Current', 150000.50, 1002, 2),
(2003, 'Savings', 18500.75, 1003, 3),
(2004, 'Salary', 42000.00, 1004, 4),
(2005, 'Savings', 75000.25, 1005, 5),
(2006, 'Current', 235000.00, 1001, 6),
(2007, 'Savings', 12000.50, 1002, 7),
(2008, 'Salary', 38500.00, 1003, 8),
(2009, 'Savings', 56000.80, 1004, 9),
(2010, 'Current', 98000.00, 1005, 10),
(2011, 'Savings', 31500.00, 1001, 11),
(2012, 'Salary', 45000.50, 1002, 12),
(2013, 'Current', 185000.00, 1003, 13),
(2014, 'Savings', 22000.75, 1004, 14),
(2015, 'Salary', 62000.00, 1005, 15),
(2016, 'Savings', 34000.25, 1001, 16),
(2017, 'Current', 275000.00, 1002, 17),
(2018, 'Savings', 15800.00, 1003, 18),
(2019, 'Salary', 53000.75, 1004, 19),
(2020, 'Current', 310000.00, 1005, 20),
(2021, 'Savings', 28500.50, 1001, 21),
(2022, 'Salary', 47500.00, 1002, 22),
(2023, 'Savings', 66500.25, 1003, 23),
(2024, 'Current', 125000.00, 1004, 24),
(2025, 'Savings', 19500.00, 1005, 25),
(2026, 'Salary', 58000.50, 1001, 26),
(2027, 'Current', 215000.75, 1002, 27),
(2028, 'Savings', 17500.25, 1003, 28),
(2029, 'Salary', 49500.00, 1004, 29),
(2030, 'Savings', 40000.00, 1005, 30);

INSERT INTO loans
(LoanID, LoanAmmount, InterestRate, StartDate, EndDate, cust_ID)
VALUES
(3001, 250000.00, 8.50, '2023-01-15', '2028-01-15', 1001),
(3002, 500000.00, 9.25, '2023-02-10', '2030-02-10', 1002),
(3003, 150000.00, 7.50, '2023-03-05', '2026-03-05', 1003),
(3004, 750000.00, 8.75, '2023-04-20', '2033-04-20', 1004),
(3005, 100000.00, 10.50, '2023-05-12', '2026-05-12', 1005),
(3006, 1200000.00, 8.25, '2023-06-18', '2033-06-18', 1001),
(3007, 300000.00, 9.00, '2023-07-22', '2028-07-22', 1002),
(3008, 200000.00, 11.00, '2023-08-14', '2026-08-14', 1003),
(3009, 850000.00, 8.60, '2023-09-09', '2033-09-09', 1004),
(3010, 175000.00, 10.25, '2023-10-11', '2027-10-11', 1005),
(3011, 400000.00, 9.15, '2024-01-08', '2029-01-08', 1001),
(3012, 650000.00, 8.40, '2024-02-16', '2031-02-16', 1002),
(3013, 125000.00, 10.75, '2024-03-21', '2027-03-21', 1003),
(3014, 950000.00, 8.20, '2024-04-13', '2034-04-13', 1004),
(3015, 225000.00, 9.80, '2024-05-19', '2029-05-19', 1005),
(3016, 550000.00, 8.90, '2024-06-25', '2031-06-25', 1001),
(3017, 180000.00, 10.00, '2024-07-17', '2028-07-17', 1002),
(3018, 1400000.00, 8.10, '2024-08-23', '2034-08-23', 1003),
(3019, 275000.00, 9.50, '2024-09-14', '2029-09-14', 1004),
(3020, 350000.00, 9.35, '2024-10-06', '2030-10-06', 1005),
(3021, 80000.00, 11.25, '2025-01-12', '2027-01-12', 1001),
(3022, 700000.00, 8.55, '2025-02-18', '2032-02-18', 1002),
(3023, 190000.00, 10.20, '2025-03-09', '2029-03-09', 1003),
(3024, 1100000.00, 8.30, '2025-04-15', '2035-04-15', 1004),
(3025, 320000.00, 9.10, '2025-05-22', '2030-05-22', 1005),
(3026, 475000.00, 8.95, '2025-06-11', '2031-06-11', 1001),
(3027, 160000.00, 10.60, '2025-07-19', '2028-07-19', 1002),
(3028, 900000.00, 8.45, '2025-08-27', '2035-08-27', 1003),
(3029, 240000.00, 9.65, '2025-09-16', '2030-09-16', 1004),
(3030, 600000.00, 8.70, '2025-10-08', '2032-10-08', 1005);

INSERT INTO transactions
(TransactionID, TransactionDate, Amount, TransactionType, account_ID)
VALUES
(4001, '2025-01-05', 5000.00, 'Deposit', 2001),
(4002, '2025-01-07', 1500.00, 'Withdrawal', 2002),
(4003, '2025-01-10', 2500.00, 'Transfer', 2003),
(4004, '2025-01-12', 7500.00, 'Deposit', 2004),
(4005, '2025-01-15', 2000.00, 'Withdrawal', 2005),
(4006, '2025-01-18', 12000.00, 'Deposit', 2006),
(4007, '2025-01-20', 3500.00, 'Withdrawal', 2007),
(4008, '2025-01-22', 4500.00, 'Transfer', 2008),
(4009, '2025-01-25', 9000.00, 'Deposit', 2009),
(4010, '2025-01-28', 1800.00, 'Withdrawal', 2010),
(4011, '2025-02-02', 6500.00, 'Deposit', 2011),
(4012, '2025-02-05', 2200.00, 'Transfer', 2012),
(4013, '2025-02-08', 4000.00, 'Withdrawal', 2013),
(4014, '2025-02-11', 15000.00, 'Deposit', 2014),
(4015, '2025-02-14', 3000.00, 'Withdrawal', 2015),
(4016, '2025-02-17', 8500.00, 'Transfer', 2016),
(4017, '2025-02-20', 11000.00, 'Deposit', 2017),
(4018, '2025-02-23', 1250.00, 'Withdrawal', 2018),
(4019, '2025-02-26', 5500.00, 'Transfer', 2019),
(4020, '2025-03-01', 20000.00, 'Deposit', 2020),
(4021, '2025-03-04', 2700.00, 'Withdrawal', 2021),
(4022, '2025-03-07', 7200.00, 'Deposit', 2022),
(4023, '2025-03-10', 1800.00, 'Transfer', 2023),
(4024, '2025-03-13', 9500.00, 'Withdrawal', 2024),
(4025, '2025-03-16', 6000.00, 'Deposit', 2025),
(4026, '2025-03-19', 3200.00, 'Transfer', 2026),
(4027, '2025-03-22', 14000.00, 'Deposit', 2027),
(4028, '2025-03-25', 2400.00, 'Withdrawal', 2028),
(4029, '2025-03-28', 7800.00, 'Transfer', 2029),
(4030, '2025-03-31', 10500.00, 'Deposit', 2030);

