SELECT * FROM mark WHERE mark > 6 ORDER BY mark DESC;

SELECT * FROM payment WHERE amount < 300 ORDER BY amount;

SELECT * FROM paymenttype ORDER BY name ASC;

SELECT * FROM student ORDER BY name DESC;

SELECT A.id, A.name, A.birthday, A.groupnumber FROM student AS A INNER JOIN payment AS B ON A.id = B.student_id WHERE B.amount = 1000 ORDER BY A.birthday ASC;