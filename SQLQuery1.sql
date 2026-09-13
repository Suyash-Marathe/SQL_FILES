create table empinfo
(
	EmpId int primary key,
	FirstName varchar(10) not null,
	LastName varchar(10) not null,
	EMail varchar(50) unique,
	Salary int
);

select * from empinfo;

insert into empinfo (EmpId, FirstName, LastName, Email, Salary)
values 
(1, 'Alex', 'Romonoff', 'alex@email.com', 40000),
(2, 'Nitin', 'Shinde', 'nitin@email.com', 50000);

INSERT INTO empinfo (EmpId, FirstName, LastName, EMail, Salary) VALUES
(3, 'James', 'Smith', 'james3@email.com', 45000),
(4, 'Rahul', 'Sharma', 'rahul4@email.com', 48000),
(5, 'Emily', 'Davis', 'emily5@email.com', 52000),
(6, 'Amit', 'Verma', 'amit6@email.com', 50000),
(7, 'Michael', 'Brown', 'michael7@email.com', 55000),
(8, 'Pooja', 'Gupta', 'pooja8@email.com', 47000),
(9, 'Robert', 'Taylor', 'robert9@email.com', 61000),
(10, 'Neha', 'Yadav', 'neha10@email.com', 49000),
(11, 'William', 'Wilson', 'william11@email.com', 53000),
(12, 'Sunita', 'Jha', 'sunita12@email.com', 44000),
(13, 'David', 'Miller', 'david13@email.com', 58000),
(14, 'Kiran', 'Roy', 'kiran14@email.com', 46000),
(15, 'Richard', 'Moore', 'richard15@email.com', 65000),
(16, 'Anita', 'Das', 'anita16@email.com', 51000),
(17, 'Joseph', 'Taylor', 'joseph17@email.com', 42000),
(18, 'Ritu', 'Sen', 'ritu18@email.com', 47500),
(19, 'Thomas', 'Clark', 'thomas19@email.com', 54000),
(20, 'Meera', 'Rao', 'meera20@email.com', 49500),
(21, 'Charles', 'Lewis', 'charles21@email.com', 56000),
(22, 'Rekha', 'Mal', 'rekha22@email.com', 43000),
(23, 'Daniel', 'Walker', 'daniel23@email.com', 62000),
(24, 'Geeta', 'Nair', 'geeta24@email.com', 48500),
(25, 'Matthew', 'Hall', 'matthew25@email.com', 53500),
(26, 'Sona', 'Joshi', 'sona26@email.com', 41000),
(27, 'Anthony', 'Allen', 'anthony27@email.com', 59000),
(28, 'Maya', 'Kaur', 'maya28@email.com', 45500),
(29, 'Mark', 'Young', 'mark29@email.com', 57000),
(30, 'Tina', 'Patel', 'tina30@email.com', 46500),
(31, 'Steven', 'King', 'steven31@email.com', 64000),
(32, 'Rohan', 'Shah', 'rohan32@email.com', 50500),
(33, 'Paul', 'Wright', 'paul33@email.com', 52500),
(34, 'Hina', 'Ali', 'hina34@email.com', 43500),
(35, 'Andrew', 'Scott', 'andrew35@email.com', 60500),
(36, 'Jaya', 'Khan', 'jaya36@email.com', 47500),
(37, 'Joshua', 'Green', 'joshua37@email.com', 55500),
(38, 'Saba', 'Roy', 'saba38@email.com', 44500),
(39, 'Kevin', 'Adams', 'kevin39@email.com', 58500),
(40, 'Farah', 'Shah', 'farah40@email.com', 49000),
(41, 'Brian', 'Baker', 'brian41@email.com', 63000),
(42, 'Radha', 'Jain', 'radha42@email.com', 46000),
(43, 'Edward', 'Hill', 'edward43@email.com', 51500),
(44, 'Nisha', 'Rao', 'nisha44@email.com', 42500),
(45, 'Ronald', 'Link', 'ronald45@email.com', 57500),
(46, 'Alina', 'Sen', 'alina46@email.com', 48000),
(47, 'Jason', 'Wood', 'jason47@email.com', 59500),
(48, 'Swati', 'Das', 'swati48@email.com', 45000),
(49, 'Justin', 'Ross', 'justin49@email.com', 61500),
(50, 'Bhavna', 'Jha', 'bhavna50@email.com', 50000);