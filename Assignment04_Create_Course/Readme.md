use College DB;
CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits INT,
    DepartmentID INT(5)
);
INSERT INTO Course VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Mathematics', 4, 102);
