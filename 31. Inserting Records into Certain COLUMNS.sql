

-- 31. Inserting values into CERTAIN columns in the tabel

SELECT * FROM Student_Details

-- Inserting values in CERTAIN Colums of single ROW

Insert into Student_Details (StudentName,Gender)
Values ('Pathiranna','M')

-- Inserting values in CERTAIN Colums of Multiple rows

Insert into Student_Details (Age,EventDate)
Values (32,'2024-12-24'), (41,'2024-05-17'),(28,'2024-02-11')
