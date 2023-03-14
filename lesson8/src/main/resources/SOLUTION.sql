SELECT TOP 1 birthday FROM student WHERE birthday IS NOT NULL ORDER BY birthday DESC;

SELECT TOP 1 payment_date FROM payment ORDER BY payment_date;

SELECT AVG(mark) FROM mark  INNER JOIN subject ON mark.subject_id = subject.id  WHERE subject.name = 'Math';

SELECT MIN(amount) FROM payment INNER JOIN paymenttype ON payment.type_id = paymenttype.id  WHERE paymenttype..name = 'WEEKLY';