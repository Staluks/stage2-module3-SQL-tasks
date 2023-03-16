SELECT A.id, A.name, A.birthday, A.groupnumber FROM student AS A JOIN mark AS B ON A.id = B.student_id GROUP BY A.id HAVING AVG(B.mark)>8;

SELECT A.id, A.name FROM student AS A Join mark As B ON A.id = B.student_id GROUP BY A.id HAVING MIN(B.mark) > 7;

SELECT A.id, A.name FROM student AS A Join payment As B ON A.id = B.student_id WHERE YEAR(B.payment_date) = YEAR(2019) GROUP BY A.id HAVING COUNT(B.id) > 2;

