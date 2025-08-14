USE school;
CREATE VIEW student_class_details AS
SELECT 
    s.StudentID, 
    s.Name AS StudentName, 
    c.ClassName, 
    t.Name AS TeacherName
FROM Students s
JOIN Enrollments e ON s.StudentID = e.StudentID
JOIN Classes c ON e.ClassID = c.ClassID
JOIN Teachers t ON c.TeacherID = t.TeacherID;

SELECT * FROM student_class_details WHERE ClassName = 'Class 6A';
UPDATE student_class_details SET TeacherName = 'Mr. Smith' WHERE StudentID = 1;
SELECT * FROM student_class_details;
DROP VIEW student_class_details;









