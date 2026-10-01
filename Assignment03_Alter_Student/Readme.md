create database College DB;
use College DB;
CREATE TABLE Student (
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) UNIQUE NOT NULL,
    DOB DATE,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID INT(5) NOT NULL,
    FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID)
);

DESC Student;
ALTER TABLE Student
ADD Email VARCHAR(30),
ADD PhoneNumber INT(10);
