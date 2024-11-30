

--- 30. Create TABLE in SQL database

-- Creating a seperate DATABASE tp store the TABLE which we are going to create

CREATE DATABASE Student (--Created Data base)

    --Lets create table)
CREATE Table Student_Details (
StudentName nvarchar(256),
Gender char(1),
Age tinyint,
EventDate date,
Distance decimal(5,2))

-------- Created Table ----

SELECT * FROM Student_Details

--- Lets INSERT the values in the TABLE we created ---

INSERT INTO Student_Details(StudentName,Gender,Age,EventDate,Distance) --Updating values by mentioning COLUMN names
values ('Noorul Ameen','M',28,'2024-08-03',500.22)

INSERT INTO Student_Details- --Upsating values without mentioning the COLUMN names
values ('Shifan','M',20,'2024-09-22', 300.66) 


-- Update Function to update the values in the table

-- We can update in Either of the following ways --
UPDATE Student_Details
SET Age = 15
Where Age = 20

UPDATE Student_Details
SET Age = 11
Where StudentName = 'Shifan'
