Project 1 : Creating Databases and Operations
Create a table containing assignment scores of 6 students in class for Python and Javascript and write a query that calculates the total score of all assignments for each student and recognizes the topper student from the table using the scores.


-- connecting to database 
create database level2project1;

-- use table
use level2project1;

-- create a table student topper
create table student_topper
(
std_name varchar(20),
python int,
javascript int
);

-- display student_topper table
desc student_topper;

-- inserting data into the table
insert into student_topper values("S1",45,40);
insert into student_topper values("S2",42,35);
insert into student_topper values("S3",34,36);
insert into student_topper values("S4",50,40);
insert into student_topper values("S5",45,25);
insert into student_topper values("S6",24,23);

-- display all datas in a table
select * from student_topper;

-- display topper in the class student_topper
select *,python+javascript from student_topper order by(python+javascript)desc limit 1;