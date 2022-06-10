Q25:
SELECT Faculty Name 
    FROM FACULTY,QUALIFIED 
        WHERE QUALIFIED.FacultyID = FACULTY. FacultyID = ‘ISM 3113’;

Q26:
a:
SELECT CourseID, CourseName
FROM COURSE
WHERE COURSE.CourseID = 'ISM'

b:
SELECT FACULTY.FacultyID, QUALIFIED.FacultyID, 
    QUALIFIED.CourseID, COURSE.CourseID,
    FACULTY.FacultyName, COURSE.CourseName
        FROM FACULTY, QUALIFIED, COURSE
            WHERE FACULTY.FacultyID = QUALIFIED.FacultyID 
            AND QUALIFIED.CourseID = COURSE.CourseID
            AND FACULTY.FacultyName = 'Berndt';

c:
SELECT StudentID, StudentName, CourseID, SectionNo, SemesterFROM Section  
    JOIN Registration  
    ON SectionNo= SectionNoJOIN Student  
    ON StudentID= StudentIDWHERE SectionNo=2714
        AND Semester=‘I-2008’
        AND Semester=‘I-2008’
            ORDER BY StudentName;
