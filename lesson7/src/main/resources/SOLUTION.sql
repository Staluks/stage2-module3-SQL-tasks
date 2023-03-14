SELECT * FROM mark WHERE mark > 6 ORDER BY mark DESC;

SELECT * FROM payment WHERE amount < 300 ORDER BY amount;

SELECT * FROM paymenttype ORDER BY ASC;

SELECT * FROM student ORDER BY DESC;

SELECT id, name, birthday, groupnumber FROM student INNER JOIN payment ON student.id = payment.student_id WHERE payment.amount = 1000 ORDER BY student.birthday ASC;