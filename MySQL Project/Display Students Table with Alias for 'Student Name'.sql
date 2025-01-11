USE EL_TMAIOZ_SCHOOL;
-- Display Students Table with Alias for 'Student Name'
SELECT
    STD_ID, 
    STD_NAME AS Student_Name, 
    STD_BOD AS Date_of_Birth, 
    STD_GENDER AS Gender, 
    JOIN_DATE AS Enrollment_Date, 
    STD_LEVEL AS STUDENT, 
    TRACKS AS PATHS, 
    GPA AS Grade_Point_Average
FROM STUDENTS;
