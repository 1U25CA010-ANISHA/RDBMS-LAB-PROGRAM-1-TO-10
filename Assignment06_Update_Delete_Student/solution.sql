use CollegeDB;

UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik'
AND DepartmentID = 101;
DELETE FROM Student
WHERE StudentID = 1002;
SELECT * FROM Student;
