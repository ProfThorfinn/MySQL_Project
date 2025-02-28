USE EL_TMAIOZ_School;
-- create students table
CREATE TABLE STUDENTS(
STD_ID INT PRIMARY KEY,
STD_NAME VARCHAR(225),
STD_BOD DATE,
STD_GENDER VARCHAR(225),
JOIN_DATE YEAR ,
STD_LEVEL INT ,
TRACKS CHAR ,
GPA DOUBLE
);
-- Add data to Student table
INSERT INTO STUDENTS (STD_ID, STD_NAME, STD_BOD, STD_GENDER, JOIN_DATE, STD_LEVEL, TRACKS, GPA)
VALUES 
(1, 'Ahmed Ali', '2007-03-15', 'Male', '2023-09-01', 'Level 6', 'Scientific', 85),
(2, 'Sara Hassan', '2008-07-20', 'Female', '2022-09-01', 'Level 5', 'Humanities', 92),
(3, 'Omar Khaled', '2009-01-30', 'Male', '2021-09-01', 'Level 4', 'Scientific', 76),
(4, 'Nour Ahmed', '2010-09-10', 'Female', '2020-09-01', 'Level 3', 'Scientific', 89),
(5, 'Hassan Mostafa', '2006-05-22', 'Male', '2023-09-01', 'Level 6', 'Humanities', 83),
(6, 'Laila Youssef', '2009-04-18', 'Female', '2021-09-01', 'Level 4', 'Humanities', 94),
(7, 'Tamer Galal', '2010-02-15', 'Male', '2020-09-01', 'Level 3', 'Scientific', 78),
(8, 'Rana Adel', '2007-11-11', 'Female', '2023-09-01', 'Level 6', 'Scientific', 88),
(9, 'Yasser Ibrahim', '2009-06-22', 'Male', '2021-09-01', 'Level 4', 'Humanities', 80),
(10, 'Mona Samir', '2008-08-05', 'Female', '2022-09-01', 'Level 5', 'Scientific', 91),
(11, 'Hady Fathy', '2007-10-10', 'Male', '2023-09-01', 'Level 6', 'Scientific', 82),
(12, 'Nada Mahmoud', '2009-12-20', 'Female', '2021-09-01', 'Level 4', 'Humanities', 96),
(13, 'Ali Hassan', '2010-09-15', 'Male', '2020-09-01', 'Level 3', 'Scientific', 75),
(14, 'Mai Khaled', '2008-03-09', 'Female', '2022-09-01', 'Level 5', 'Humanities', 87),
(15, 'Tarek Youssef', '2009-07-29', 'Male', '2021-09-01', 'Level 4', 'Scientific', 81),
(16, 'Yasmin Ahmed', '2010-02-01', 'Female', '2020-09-01', 'Level 3', 'Humanities', 95),
(17, 'Samir Adel', '2007-06-15', 'Male', '2023-09-01', 'Level 6', 'Scientific', 84),
(18, 'Aya Mostafa', '2008-05-19', 'Female', '2022-09-01', 'Level 5', 'Humanities', 90),
(19, 'Khaled Mahmoud', '2009-11-12', 'Male', '2021-09-01', 'Level 4', 'Scientific', 79),
(20, 'Lana Ahmed', '2010-06-06', 'Female', '2020-09-01', 'Level 3', 'Humanities', 93),
(21, 'Nader Fathy', '2007-01-15', 'Male', '2023-09-01', 'Level 6', 'Scientific', 86),
(22, 'Hana Youssef', '2008-04-11', 'Female', '2022-09-01', 'Level 5', 'Scientific', 88),
(23, 'Ola Galal', '2009-09-03', 'Female', '2021-09-01', 'Level 4', 'Humanities', 97),
(24, 'Mohamed Samir', '2010-03-25', 'Male', '2020-09-01', 'Level 3', 'Scientific', 77),
(25, 'Laila Ibrahim', '2007-12-08', 'Female', '2023-09-01', 'Level 6', 'Humanities', 90),
(26, 'Adel Hassan', '2008-06-14', 'Male', '2022-09-01', 'Level 5', 'Scientific', 84),
(27, 'Reem Khaled', '2009-01-30', 'Female', '2021-09-01', 'Level 4', 'Humanities', 91),
(28, 'Fady Ahmed', '2010-11-17', 'Male', '2020-09-01', 'Level 3', 'Scientific', 80),
(29, 'Rania Mostafa', '2007-09-05', 'Female', '2023-09-01', 'Level 6', 'Humanities', 89),
(30, 'Youssef Galal', '2008-02-18', 'Male', '2022-09-01', 'Level 5', 'Scientific', 85);
