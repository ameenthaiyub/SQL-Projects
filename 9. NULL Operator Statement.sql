

---- NULL OPERATOR---

select * from dbo.Employees


insert into dbo.Employees 
values (9,'Jay','','IT',73000,'2022-04-04')

insert into dbo.Employees
values (10, 'Nithin', 'Shamani', '0', 54000, '2021-02-22')

--------------------------------------------------

--- TASK: Finding NULL records from Department --- How you may write the statement

select * from dbo.Employees
where Department = NULL   

(Above statement does not show any result)

select * from dbo.Employees
where Department is Null

---------------

-- STATEMENT to show the table/data without NULL values in in----

select * from dbo.Employees
where Department is NOT NULL

--------------------

