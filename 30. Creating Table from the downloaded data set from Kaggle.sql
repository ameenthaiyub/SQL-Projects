

CREATE DATABASE MARVEL_CINEMATIC_UNIVERSE

Create TABLE Marvel_Movies (
S_NO int,
Title varchar(255),
Director_1 varchar(255), 
Director_2 varchar(255),
ReleaseDate date,
IMDb_Scored_Out_Of_10 int,
IMDB_Metascore int,
Rotten_Tomatoes_Percentage int,
Rotten_Tomatoes_Audience_Percentage int,
etterboxd_Scored_Out_Of_10 int,
Budget_million_$ int,
Domestic_Gross_million_$ int,
Worldwide_Gross_million_$ int)




---- Table Created ----

select * from Marvel_Movies

Insert into Marvel_Movies
values (0,'Iron Man','Jon Favreau','nan','5/2/2008',7,79,94.00,91,3,140,319,586)

Insert into Marvel_Movies
values (1,'The Incredible Hulk','Louis Leterrier','nan','6/13/2008',7,61,68,69,3,150,135,266)

Insert into Marvel_Movies
values (2,'Iron Man 2','Jon Favreau','nan','5/7/2010',7,57,72,71,3,200,312,624)



