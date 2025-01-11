USE EL_TMAIOZ_School;
-- create stubjects table
CREATE TABLE SUBJECTS (
ID INT PRIMARY KEY,
SUBJ_NAME VARCHAR(225)
);

-- SUBJECTS TABLE
INSERT INTO SUBJECTS (ID, SUBJ_NAME)
VALUES
(1, "Physics"),
(2, 'Chemistry'),
(3, 'Biology'),
(4, 'History'),
(5, 'Geography'),
(6, 'Philosophy');
