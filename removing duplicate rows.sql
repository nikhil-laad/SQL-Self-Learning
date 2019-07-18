USING TEMPORARY TABLE

create table Employee
(
	EmployeeId int,
	EmployeeName varchar(20),
	ManagerId int	
);

insert into Employee values(
1,'nikhil',2
)
insert into Employee values(
2,'sandeep',3
)
insert into Employee values(
1,'nikhil',2
)

select * from employee

select distinct employeename from employee where employeename like '%nikhil%'

Step 1)select distinct * into #temp from employee
Step 2)drop table employee
Step 3)select distinct * into employee from #temp


select * from #temp

select * from #temp

