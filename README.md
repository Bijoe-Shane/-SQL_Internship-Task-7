📚 School Management System – SQL Views Practice

📌 Objective

This project demonstrates the creation and usage of SQL Views to combine data from multiple related tables in the School Management System. The implemented view displays student details along with their class and teacher information.

🛠️ Tools & Technologies

MySQL 8.x – Database Management System

MySQL Workbench – Database design & query execution

SQL – DDL, DML, and View queries

📁 Database Structure
students

StudentID (INT, PK, AUTO_INCREMENT)

Name (VARCHAR)

DateOfBirth (DATE)

teachers

TeacherID (INT, PK, AUTO_INCREMENT)

Name (VARCHAR)

SubjectSpecialization (VARCHAR)

classes

ClassID (INT, PK, AUTO_INCREMENT)

ClassName (VARCHAR)

TeacherID (INT, FK → teachers.TeacherID)

enrollments

EnrollmentID (INT, PK, AUTO_INCREMENT)

StudentID (INT, FK → students.StudentID)

ClassID (INT, FK → classes.ClassID)

EnrollmentDate (DATE)

🔗 Relationships

teachers → classes: One teacher can teach many classes.

classes → enrollments: One class can have many students.

students → enrollments: One student can enroll in many classes (many-to-many via enrollments).

📊 Task Overview

Created a view that combines student name, class name, and teacher name in a single result.

Retrieved specific students by filtering based on class name.

Updated teacher name for a particular student through the view.

Displayed all records from the view.

Dropped the view after testing.

📌 Deliverables

SQL scripts for creating and populating tables.

SQL script for creating and managing views.

ER Diagram of the database.

Query outputs for verification.

📌 Summary

Learned how to create and use SQL Views to simplify complex joins between multiple tables. Practiced filtering, updating, and deleting views while working with real School Management System data.
