create table Users
(
Id int primary key identity(1,1),
Name varchar(100),
Password varchar(100)
)

Create Table UserOnlineStatus
(
UserId int foreign key references Users(Id), 
IsOnline bit default 0
)