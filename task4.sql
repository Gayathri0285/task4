CREATE TABLE student_marks (
    student_id INT,
    name VARCHAR(50),
    subject VARCHAR(50),
    marks INT
);
INSERT INTO student_marks (student_id, name, subject, marks) VALUES
(1, 'Arjun', 'Math', 78),
(2, 'Arun', 'Science', 82),
(3, 'Priya', 'Math', 90),
(4, 'riya', 'Science', 91),
(5, 'Ravi', 'Math', 68),
(6, 'devi', 'Science', 74);
 
 SELECT SUM(marks) AS total_marks FROM student_marks;
 SELECT AVG(marks) AS average_marks FROM student_marks;
 SELECT COUNT(*) AS total FROM student_marks;
SELECT MAX(marks) AS max FROM student_marks;
SELECT MIN(marks) AS min FROM student_marks;
SELECT subject, COUNT(student_id) AS total_students
FROM student_marks
GROUP BY subject;
SELECT subject, AVG(marks) AS avg_marks
FROM student_marks
GROUP BY subject
HAVING AVG(marks) > 75;







 
 
 
 

