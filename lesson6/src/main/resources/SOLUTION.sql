SELECT I.id, I.type_id, I.amount, I.payment_date, I.payment_date, I.student_id FROM payment AS I INNER JOIN paymenttype AS J ON I.type_id = J.id WHERE J.name ='MONTHLY';

SELECT G.id, G.student_id, G.subject_id, G.mark FROM mark AS G INNER JOIN subject AS H ON G.subject_id = H.id WHERE H.name ='Art';

SELECT DISTINCT A.id, A.name, A.birthday, A.groupnumber FROM student AS A INNER JOIN payment AS B ON A.id = B.student_id INNER JOIN paymenttype AS C ON B.type_id = C.id WHERE C.name = 'WEEKLY';

SELECT D.id, D.name, D.birthday, D.groupnumber FROM student AS D INNER JOIN mark AS E ON D.id = E.student_id INNER JOIN subject AS F ON E.subject_id = F.id WHERE F.name = 'Math';