
-- 31. Inserting values into ALL columns in the tabel

SELECT * FROM INFORMATION_SCHEMA.COLUMNS Where TABLE_NAME like 'Student_Details' --(To find the ordinal position of columns)

SELECT * from Student_Details

--Inserting values

Insert into Student_Details
values ('MS Dhoni','M',34,'2024-07-07',100.44)

-- Inserting multiple values for multiple rows in Single GO

Insert into Student_Details
Values ('Rachin Ravindra','M',25,'2024-11-29',278.23),
('Sam Curran','M',22,'2024-10-19',145.45),
('Jamie Overton','M',33,'2024-11-25',333.98)
