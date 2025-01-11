USE EL_TMAIOZ_School;
-- create Teachers table
CREATE TABLE TEACHERS (
TEACH_ID INT PRIMARY KEY,
TEACH_NAME VARCHAR(225),
DOB DATE ,
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
