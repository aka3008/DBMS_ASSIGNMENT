               Part A: Basic Aggregate Queries

1. Display the total number of students in the Student table.

   SELECT COUNT(*) AS Total_Students FROM Student;

2. Display the total number of faculty members in the Faculty table.
 
   SELECT COUNT(*) AS Total_Faculty FROM Faculty;

3. Display the total number of courses available in the Course table.

  SELECT COUNT(*) AS Total_Courses FROM Course;

4. Display the maximum credits among all courses.
   
    SELECT MAX(Credits) AS Max_Credits FROM Course;


5. Display the minimum credits offered by any course.
    
   SELECT MIN(Credits) AS Min_Credits FROM Course;


--------------Part B: GROUP BY on Single Tables---------------

6. Display the number of students in each DepartmentID from the Student table.
   
   SELECT Dept_ID, COUNT(*) AS Num_Students
   FROM Student
   GROUP BY Dept_id; 
 
7. Display the number of faculty members in each DepartmentID from the Faculty table.
   
    SELECT Dept_id, COUNT(*) AS Num_Faculty
    FROM Faculty
    GROUP BY Dept_id;

 
8. Display the number of courses offered by each DepartmentID from the Course table.  


   SELECT Dept_id, COUNT(*) AS Num_Courses
   FROM Course
   GROUP BY Dept_id;

9. Display the number of enrollments in each Semester from the Enrollment table.

   SELECT Semester, COUNT(*) AS Num_Enrollments
    FROM Enrollment
   GROUP BY Semester;

10. Display the number of students for each Grade in the Enrollment table.

   SELECT Grade, COUNT(Student_ID) AS Num_Students
   FROM Enrollment
   GROUP BY Grade;

-------------------Part C: GROUP BY with HAVING---------------------


11. Display departments having more than 3 students.
   
   SELECT Dept_ID, COUNT(*) AS Num_Students
  FROM Student
   GROUP BY Dept_ID
  HAVING COUNT(*) > 3;

12. Display semesters where more than 2 enrollments exist.

   SELECT Semester, COUNT(*) AS Num_Enrollments
   FROM Enrollment
  GROUP BY Semester
  HAVING COUNT(*) > 2;

13. Display grades that are assigned to more than one student.
  
    SELECT Grade, COUNT(Student_ID) AS Num_Students
    FROM Enrollment
   GROUP BY Grade
   HAVING COUNT(Student_ID) > 1;

14. Display DepartmentIDs where more than one course is offered.
   
    SELECT Dept_ID, COUNT(*) AS Num_Courses
   FROM Course
   GROUP BY Dept_ID
   HAVING COUNT(*) > 1;

 -----------------------------Part D: Aggregation with JOIN------------

15. Display the number of students enrolled in each CourseID.
    
    SELECT Course_ID, COUNT(Student_ID) AS Num_Students
   FROM Enrollment
   GROUP BY Course_ID;

16. Display CourseName and number of students enrolled in that course.
     SELECT C.Course_Name, COUNT(E.Student_ID) AS Num_Students
     FROM Course C
    JOIN Enrollment E ON C.Course_ID = E.Course_ID
    GROUP BY C.Course_Name;

17. Display DepartmentID and number of students belonging to that department.
      SELECT S.Dept_ID, COUNT(S.Student_ID) AS Num_Students
     FROM Student S
     GROUP BY S.Dept_ID;

18. Display Faculty Name and number of courses taught by each faculty member.
    
   SELECT F.Name, COUNT(C.Course_ID) AS Num_Courses
  FROM Faculty F
   JOIN Course C ON F.Faculty_ID = C.Faculty_ID
  GROUP BY F.Name;


------------------------Part E: Analytical Queries---------------

19. Display CourseName and maximum grade obtained in that course.
   
   SELECT C.Course_Name, MAX(E.Grade) AS Max_Grade
  FROM Course C
  JOIN Enrollment E ON C.Course_ID = E.Course_ID
  GROUP BY C.Course_Name;

20. Display DepartmentID and total number of courses offered in that department.
   
   SELECT Dept_ID, COUNT(*) AS Num_Courses
   FROM Course
    GROUP BY Dept_ID;

21. Display Semester and total number of students enrolled in that semester.

    SELECT Semester, COUNT(Student_ID) AS Num_Students
    FROM Enrollment
    GROUP BY Semester;

22. Display courses that have more than 2 students enrolled.
   
   SELECT Course_ID, COUNT(Student_ID) AS Num_Students
   FROM Enrollment
   GROUP BY Course_ID
  HAVING COUNT(Student_ID) > 2;

    
   
    
   
   
   

 