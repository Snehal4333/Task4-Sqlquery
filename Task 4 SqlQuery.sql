create table Employee(
	Employee_Id serial primary key,
	Name varchar(100),
	Age int,
	City varchar(100)
)

select * from Employee

insert into employee values(1,'Claire Gute',22,'Henderson')

copy employee from 'D:\Task 4 Sql cvs data.csv'DELIMITER ',' csv header

select * from Employee

--add a costraint to check a age should not be greater than 78--

alter table Employee add constraint age_not_greater check(age<=78)

--add a custom constrint after table is created that, perticular column to not allow value ('a1','b1', 'check')--

alter table employee add column Manager_Name int

alter table employee rename column Manager_Name to Manager_Id

update employee set Manager_Id =a2 where Age=22

update employee set Manager_Id =3 where Age=22

select * from Employee

--do every query we done up noe inlarge data set--

--distinct--

select distinct age, city from Employee

--update--

update employee set age=22 where employee_Id=2

select * from employee

--AND--

select name, age from employee where employee_Id=3 AND city='Valence'

--OR--

select name from employee where employee_Id=3 OR age=24



