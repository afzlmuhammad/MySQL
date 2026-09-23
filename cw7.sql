SELECT course, COUNT(*) AS total_students
FROM student
GROUP BY course;

SELECT course, AVG(score) AS avg_score
FROM student
GROUP BY course
HAVING AVG(score) > 80;

SELECT name, score
FROM student
WHERE city IN ('Chennai', 'Mumbai');

SELECT *
FROM student
WHERE bonus_points IS NULL;

SELECT name FROM student WHERE city = 'Chennai'
UNION
SELECT name FROM student WHERE city = 'Mumbai';