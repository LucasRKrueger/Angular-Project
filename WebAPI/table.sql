DROP TABLE Employer;
CREATE TABLE Employer(
EmployeeID int identity(1,1) primary key,
FullName varchar(70) NOT NULL,
EMPCode varchar (20)NOT NULL,
Mobile varchar(50) NOT NULL,
Position varchar(50) NOT NULL
);