SELECT id, type_id, amount, payment_date, payment_date, student_id FROM payment INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.id ='MONTHLY';

SELECT id, student_id, subject_id, mark FROM mark INNER JOIN subject ON mark.subject_id = subject.id WHERE subject.id ='ART';

SELECT B.id, B.name, B.birthday, B.groupnumber FROM payment AS A INNER JOIN student AS B ON A.student_id = B.id INNER JOIN paymenttype AS C ON A.type_id = C.id WHERE C.name = 'WEEKLY';

SELECT D.id, D.name, D.birthday, D.groupnumber FROM student AS D INNER JOIN mark AS E ON D.id = E.student_id INNER JOIN subject AS F ON E.subject_id = F.id WHERE F.name = 'Math';