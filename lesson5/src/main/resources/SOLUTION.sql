SELECT * FROM payment WHERE amount >=500;

SELECT * FROM student WHERE DATEDIFF(year, birthday, '2023/03/13') > 20;

SELECT * FROM student WHERE groupnumber = 10 AND DATEDIFF(year, birthday, '2023/03/13') < 20;

SELECT * FROM student WHERE name ='Mike' OR (groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6);

SELECT * FROM payment WHERE DATEADD(month, -8, '2023/03/13') < payment_date;

SELECT * FROM student WHERE ASCII(name) = 65;

SELECT * FROM student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);