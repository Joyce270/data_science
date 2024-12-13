CREATE DATABASE Students_Record;
SHOW DATABASES;
USE Students_Record;
CREATE TABLE Students(
StudentID INT PRIMARY KEY, StudentName VARCHAR (50), 
StudentAge INT, Gender VARCHAR (10)
);

CREATE TABLE Courses (
CourseID INT PRIMARY KEY, CourseName VARCHAR (50), Credit INT
);
 
 CREATE TABLE Enrollments (
    EnrollmentID INT PRIMARY KEY, 
    StudentID INT, FOREIGN KEY (StudentID) REFERENCES Students (StudentID),
	CourseID INT, 
	EnrollmentDate DATE);
    SHOW TABLES;
     
    



