-- Task 6: Count number of students based on their gender
SELECT gender, COUNT(*) AS student_count
FROM Student
GROUP BY gender;
