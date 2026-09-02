use CollegeDB;
create table stdudent(StudentID int(5) primary key,StudentName varchar(20) NOT NULL,DOB  DATE UNIQUE,Gender varchar(10) NOT NULL,DepartmentID int(5));
desc student;
