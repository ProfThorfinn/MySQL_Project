-- Create and use the database
CREATE DATABASE EL_TMAIOZ_School;
USE EL_TMAIOZ_School;

-- Create Teachers table
CREATE TABLE TEACHERS (
    TEACH_ID INT PRIMARY KEY,
    TEACH_NAME VARCHAR(225),
    DOB DATE,
    TEACH_GENDER VARCHAR(225),
    TEACH_EMAIL VARCHAR(225),
    OFFICE_NUM INT
);

-- Add data to Teachers Table
INSERT INTO TEACHERS (TEACH_ID, TEACH_NAME, DOB, TEACH_GENDER, TEACH_EMAIL, OFFICE_NUM)
VALUES 
(1, 'Ahmed Salah', '1985-06-15', 'Male', 'ahmed.salah@example.com', 101),
(2, 'Mona Hassan', '1990-04-20', 'Female', 'mona.hassan@example.com', 102),
(3, 'Tamer Galal', '1982-12-05', 'Male', 'tamer.galal@example.com', 103),
(4, 'Nour Ali', '1993-07-19', 'Female', 'nour.ali@example.com', 104),
(5, 'Hassan Youssef', '1987-01-30', 'Male', 'hassan.youssef@example.com', 105),
(6, 'Laila Samir', '1995-09-10', 'Female', 'laila.samir@example.com', 106),
(7, 'Khaled Fathy', '1980-03-22', 'Male', 'khaled.fathy@example.com', 107),
(8, 'Sara Mostafa', '1992-11-02', 'Female', 'sara.mostafa@example.com', 108),
(9, 'Yasser Ibrahim', '1984-08-25', 'Male', 'yasser.ibrahim@example.com', 109),
(10, 'Rana Adel', '1991-05-18', 'Female', 'rana.adel@example.com', 110);

-- Create Students table
CREATE TABLE STUDENTS (
    STD_ID INT PRIMARY KEY,
    STD_NAME VARCHAR(225),
    STD_BOD DATE,
    STD_GENDER VARCHAR(225),
    JOIN_DATE YEAR,
    STD_LEVEL VARCHAR(225),
    TRACKS VARCHAR(225),
    GPA DOUBLE
);

-- Add data to Students table
INSERT INTO STUDENTS (STD_ID, STD_NAME, STD_BOD, STD_GENDER, JOIN_DATE, STD_LEVEL, TRACKS, GPA)
VALUES 
(1, 'Ahmed Ali', '2007-03-15', 'Male', '2023', 'Level 6', 'Scientific', 85),
(2, 'Sara Hassan', '2008-07-20', 'Female', '2022', 'Level 5', 'Humanities', 92),
(3, 'Omar Khaled', '2009-01-30', 'Male', '2021', 'Level 4', 'Scientific', 76),
(4, 'Nour Ahmed', '2010-09-10', 'Female', '2020', 'Level 3', 'Scientific', 89),
(5, 'Hassan Mostafa', '2006-05-22', 'Male', '2023', 'Level 6', 'Humanities', 83),
(6, 'Laila Youssef', '2009-04-18', 'Female', '2021', 'Level 4', 'Humanities', 94),
(7, 'Tamer Galal', '2010-02-15', 'Male', '2020', 'Level 3', 'Scientific', 78),
(8, 'Rana Adel', '2007-11-11', 'Female', '2023', 'Level 6', 'Scientific', 88),
(9, 'Yasser Ibrahim', '2009-06-22', 'Male', '2021', 'Level 4', 'Humanities', 80),
(10, 'Mona Samir', '2008-08-05', 'Female', '2022', 'Level 5', 'Scientific', 91),
(11, 'Hady Fathy', '2007-10-10', 'Male', '2023', 'Level 6', 'Scientific', 82),
(12, 'Nada Mahmoud', '2009-12-20', 'Female', '2021', 'Level 4', 'Humanities', 96),
(13, 'Ali Hassan', '2010-09-15', 'Male', '2020', 'Level 3', 'Scientific', 75),
(14, 'Mai Khaled', '2008-03-09', 'Female', '2022', 'Level 5', 'Humanities', 87),
(15, 'Tarek Youssef', '2009-07-29', 'Male', '2021', 'Level 4', 'Scientific', 81),
(16, 'Yasmin Ahmed', '2010-02-01', 'Female', '2020', 'Level 3', 'Humanities', 95),
(17, 'Samir Adel', '2007-06-15', 'Male', '2023', 'Level 6', 'Scientific', 84),
(18, 'Aya Mostafa', '2008-05-19', 'Female', '2022', 'Level 5', 'Humanities', 90),
(19, 'Khaled Mahmoud', '2009-11-12', 'Male', '2021', 'Level 4', 'Scientific', 79),
(20, 'Lana Ahmed', '2010-06-06', 'Female', '2020', 'Level 3', 'Humanities', 93),
(21, 'Nader Fathy', '2007-01-15', 'Male', '2023', 'Level 6', 'Scientific', 86),
(22, 'Hana Youssef', '2008-04-11', 'Female', '2022', 'Level 5', 'Scientific', 88),
(23, 'Ola Galal', '2009-09-03', 'Female', '2021', 'Level 4', 'Humanities', 97),
(24, 'Mohamed Samir', '2010-03-25', 'Male', '2020', 'Level 3', 'Scientific', 77),
(25, 'Laila Ibrahim', '2007-12-08', 'Female', '2023', 'Level 6', 'Humanities', 90),
(26, 'Adel Hassan', '2008-06-14', 'Male', '2022', 'Level 5', 'Scientific', 84),
(27, 'Reem Khaled', '2009-01-30', 'Female', '2021', 'Level 4', 'Humanities', 91),
(28, 'Fady Ahmed', '2010-11-17', 'Male', '2020', 'Level 3', 'Scientific', 80),
(29, 'Rania Mostafa', '2007-09-05', 'Female', '2023', 'Level 6', 'Humanities', 89),
(30, 'Youssef Galal', '2008-02-18', 'Male', '2022', 'Level 5', 'Scientific', 85);

-- Create Subjects table
CREATE TABLE SUBJECTS (
    ID INT PRIMARY KEY,
    SUBJ_NAME VARCHAR(225)
);

-- Add data to Subjects table
INSERT INTO SUBJECTS (ID, SUBJ_NAME)
VALUES
(1, "Physics"),
(2, 'Chemistry'),
(3, 'Biology'),
(4, 'History'),
(5, 'Geography'),
(6, 'Philosophy');

-- Display Students Table with Alias for 'Student Name'
SELECT
    STD_ID, 
    STD_NAME AS Student_Name, 
    STD_BOD AS Date_of_Birth, 
    STD_GENDER AS Gender, 
    JOIN_DATE AS Enrollment_Date, 
    STD_LEVEL AS Student_Level, 
    TRACKS AS Academic_Track, 
    GPA AS Grade_Point_Average
FROM STUDENTS;

-- Display Details of tables By ASC
SELECT * FROM SUBJECTS ORDER BY SUBJ_NAME ASC;
SELECT * FROM STUDENTS ORDER BY STD_NAME ASC;
SELECT * FROM TEACHERS ORDER BY TEACH_NAME ASC;

-- Additional Query 1: List Students with GPA Above 85, Ordered by GPA Descending
SELECT STD_NAME AS Student_Name, GPA AS Grade_Point_Average, STD_LEVEL AS Student_Level
FROM STUDENTS
WHERE GPA > 85
ORDER BY GPA DESC;

-- Additional Query 2: Count the Number of Male and Female Students
SELECT STD_GENDER AS Gender, COUNT(*) AS Total_Students
FROM STUDENTS
GROUP BY STD_GENDER;

-- Additional Query 3: Find Teachers Born After 1985, Ordered by Name
SELECT TEACH_NAME AS Teacher_Name, DOB AS Date_of_Birth, TEACH_GENDER AS Gender
FROM TEACHERS
WHERE DOB > '1985-12-31'
ORDER BY TEACH_NAME ASC;

-- Additional Query 4: Join STUDENTS and SUBJECTS to Show Students and Their Possible Subjects
SELECT S.STD_NAME AS Student_Name, SU.SUBJ_NAME AS Subject_Name
FROM STUDENTS S
CROSS JOIN SUBJECTS SU
WHERE S.TRACKS = 'Scientific' AND SU.SUBJ_NAME IN ('Physics', 'Chemistry', 'Biology')
ORDER BY S.STD_NAME ASC;

-- Additional Query 5: Find the Average GPA for Each Student Level
SELECT STD_LEVEL AS Student_Level, AVG(GPA) AS Average_GPA
FROM STUDENTS
GROUP BY STD_LEVEL
ORDER BY STD_LEVEL ASC;
