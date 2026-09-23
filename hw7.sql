SELECT *
FROM user
WHERE score > (SELECT AVG(score) FROM user);

SELECT name
FROM user
WHERE challenge = (SELECT challenge FROM user WHERE name = 'Farah');