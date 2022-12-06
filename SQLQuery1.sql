
use Academy

------1. Academy databazasını yaradın - 2 bal

create database Academy

------2. Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many), təkrar qrup adı əlavə etmək olmasın - 5 bal

Create table Groups(
	Id int identity primary key ,
	Name nvarchar(100)
)

Create table Students(
	Id int identity primary key ,
	Name nvarchar(100),
	Surname nvarchar(100),
	GroupId int references key
)

------3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal

Alter Grade to table Students

------4. Groups table-na 3 data(P228,P124,P221), Students table-na 4 data əlavə edin(1 tələbə P221 qrupna, 3 tələbə 

------P228   qrupuna aid olsun) - 5 bal

Insert into Groups('P228','P124','P221') 

------5.P228  qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal

Select * From Students

------6. Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal

------7. View yaratmaq - tələbə adını, qrupun adını-qrup kimi , tələbə soyadını, tələbənin balını göstərməli - 20 bal

------8. Procedure yazmalı - göndərilən baldan yüksək bal alan tələbələrin siyahısını göstərməlidir - 20 bal

------9. Funksiya yazmalı - göndərilən qrup adina uyğun neçə tələbə olduğunu göstərməlidir - 20 bal