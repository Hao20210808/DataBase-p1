Q38:

a:
ALTER TABLE STUDENT
ADD Class varchar(255);

b:
DROP TABLE REGISTRATION;
-----------------------------------------------------------------
Q39:

a:
INSERT INFO student_T VALUES(65798, 'Lopez', 'random name');

b:
DELETE FROM student_T
WHERE _='Lopez';

c:
DELETE FROM student_T
WHERE _='Lopez';

d:
UPDATE COURSE set CourseName='Introduction to RelationalDatabase'
WHERE Course='ISM 4212';
-----------------------------------------------------------------
Q40:

a:
SELECT*FROM STUDENT_T 
  WHERE StudentID<50000;

b:
SELECT*FROM Faculty 
WHERE facultyID=4756;

c:
SELECT min(section_number)
  FROM SECTION
    WHERE semester='2018';
