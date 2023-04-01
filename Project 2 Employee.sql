-- connecting to database 
create database employee;

-- use table
use employee;

-- create a table employee
create table employee
(
emp_id int primary key,
first_name varchar(20),
last_name varchar(20),
age int,
gender varchar(10),
salary int,
city varchar(20),
department varchar(30)
);

-- display employee table
desc employee;

-- inserting data to the table
insert into employee values(01,"Vyshnavi","MR",26,"F",25000,"Bathery","HR");
insert into employee values(02,"Amal","CS",29,"M",30000,"Bangalore","Sales");
insert into employee values(03,"Aswathy","MR",23,"F",18000,"Chennai","Marketing");
insert into employee values(04,"Bindhu","PK",38,"F",15000,"kochi","Sales");
insert into employee values(05,"Raju","MS",45,"M",16000,"TVM","Sales");
insert into employee values(06,"Arathy","CS",33,"F",22000,"Kochi","HR");

-- display all items in a table
select * from employee;

-- update city with Wayanad emp_pid is 03
update employee set city="TVM" where emp_id=03;
select * from employee;

-- update last_name with Raju emp_pid is 04
update employee set last_name="Raju" where emp_id=04;
select * from employee;

-- delete last element from the table(emp_id=06)
delete from employee where emp_id=06;
select * from employee;
