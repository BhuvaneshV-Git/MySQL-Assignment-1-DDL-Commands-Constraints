create database Employee_db;
Use Employee_db;
create table Dept_details(Dept_id int primary key, Dept_name varchar(20) not null unique);
insert into Dept_details(Dept_id,Dept_name) values(1231, 'Production');
insert into Dept_details(Dept_id,Dept_name) values(1232, 'Finance');
insert into Dept_details(Dept_id,Dept_name) values(1233, 'Marketing');
insert into Dept_details(Dept_id,Dept_name) values(1234, 'Sales');
insert into Dept_details(Dept_id,Dept_name) values(1235, 'Service');
Select * From Dept_details;
create table Loct_details(Loct_id int primary key, Loct_name varchar(20) not null unique);
insert into Loct_details(Loct_id,Loct_name) values(1201, 'Adyar');
insert into Loct_details(Loct_id,Loct_name) values(1202, 'Ambattur');
insert into Loct_details(Loct_id,Loct_name) values(1203, 'Guindy');
insert into Loct_details(Loct_id,Loct_name) values(1204, 'Porur');
insert into Loct_details(Loct_id,Loct_name) values(1205, 'Avadi');
Select * From Dept_details,Loct_details;
create table Emp_details(Emp_id int primary key, Emp_name varchar(20) not null, Gender enum('m','f'), 
Age int check (age>=18), Hire_date Date default(current_date), Designation varchar(100) , 
Dept_id int,foreign key(dept_id) references dept_details(dept_id) ,Loct_id int,foreign key(loct_id) 
references loct_details(loct_id), Salary decimal(10,2));
insert into Emp_details(Emp_id,Emp_name,Gender,Age,Hire_date,Designation,Dept_id,Loct_id,Salary)
values(1298,'John','M',21,'2020-01-01','Manager',1231,1201,2000);
insert into Emp_details(Emp_id,Emp_name,Gender,Age,Hire_date,Designation,Dept_id,Loct_id,Salary)
values(1290,'Jeni','F',22,'2020-02-01','supervisor',1232,1202,1000);
insert into Emp_details(Emp_id,Emp_name,Gender,Age,Hire_date,Designation,Dept_id,Loct_id,Salary)
values(1267,'Martin','M',23,'2020-03-01','Employee',1233,1203,800);
insert into Emp_details(Emp_id,Emp_name,Gender,Age,Hire_date,Designation,Dept_id,Loct_id,Salary)
values(1256,'Valli','F',24,'2020-04-01','Employee',1234,1204,900);
insert into Emp_details(Emp_id,Emp_name,Gender,Age,Hire_date,Designation,Dept_id,Loct_id,Salary)
values(1292,'Vinoth','M',25,'2020-05-01','Sales executive',1235,1205,1100);
Select * from Emp_details;
alter table Emp_details add Email_id varchar(100);
update Emp_details set Email_id='John@gmail.com'where Emp_id=1298;
update Emp_details set Email_id='Jeni@gmail.com'where Emp_id=1290;
update Emp_details set Email_id='Martin@gmail.com'where Emp_id=1267;
update Emp_details set Email_id='Valli@gmail.com'where Emp_id=1256;
update Emp_details set Email_id='Vinoth@gmail.com'where Emp_id=1292;
Select * from Emp_details;
alter table Emp_details drop Email;
alter table Emp_details drop Email_id;
Select * from Emp_details;
alter table Emp_details add Email_id varchar(100);
Select * from Emp_details;
update Emp_details set Email_id='John@gmail.com'where Emp_id=1298;
update Emp_details set Email_id='Jeni@gmail.com'where Emp_id=1290;
update Emp_details set Email_id='Martin@gmail.com'where Emp_id=1267;
update Emp_details set Email_id='Valli@gmail.com'where Emp_id=1256;
update Emp_details set Email_id='Vinoth@gmail.com'where Emp_id=1292;
Select * from Emp_details;
Alter table Emp_details modify Designation varchar(50);
Alter table Emp_details drop Age;
Select * from Emp_details;
Alter table Emp_details rename column hire_date to Date_of_Joining;
Select * from Emp_details;
Rename table dept_details to Department_info
Select * from Department_info
Rename table Loct_details to Locations
Select * from Locations
Truncate Emp_details;
select * from Emp_details;
Drop Database employee_db;
Use Employee_db;