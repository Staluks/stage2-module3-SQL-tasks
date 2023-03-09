INSERT INTO student(name, birthday, groupnumber)
VALUES('John', 1990-07-31, 1);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Chris', 1990-07-01, 1);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Carl', 1990-07-02, 1);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Oliver', 1991-07-01, 2);
INSERT INTO student(name, birthday, groupnumber)
VALUES('James', 1991-07-02, 2);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Lucas', 1991-07-03, 2);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Henry', 1991-07-04, 2);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Jacob', 1992-07-01, 3);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Logan', 1992-07-02, 3);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Agris', 1993-07-01, 4);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Ritvars', 1993-07-02, 4);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Janis', 1994-07-01, 5);
INSERT INTO student(name, birthday, groupnumber)
VALUES('Artis', 1994-07-02, 5);

INSERT INTO subject(name, description, grade)
VALUES('Art', 'painting', 1);
INSERT INTO subject(name, description, grade)
VALUES('Music', 'singing', 1);
INSERT INTO subject(name, description, grade)
VALUES('Geography', 'singing', 2);
INSERT INTO subject(name, description, grade)
VALUES('History', 'history', 2);
INSERT INTO subject(name, description, grade)
VALUES('PE', 'sport', 3);
INSERT INTO subject(name, description, grade)
VALUES('Math', 'calculating', 3);
INSERT INTO subject(name, description, grade)
VALUES('Science', 'knowledge', 4);
INSERT INTO subject(name, description, grade)
VALUES('IT', 'computers', 4);
INSERT INTO subject(name, description, grade)
VALUES('Coding', 'JAVA', 5);
INSERT INTO subject(name, description, grade)
VALUES('English', 'language', 5);

INSERT INTO paymenttype(name)
VALUES('DAILY');
INSERT INTO paymenttype(name)
VALUES('WEEKLY');
INSERT INTO paymenttype(name)
VALUES('MONTHLY');


INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(2, 100, 2023-01-01, 1);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(3, 100, 2023-01-01,4);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(2, 100, 2023-01-01,7);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(3, 100, 2023-01-01, 5);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(1, 100, 2023-01-01, 10);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(2, 100, 2023-01-01, 13);

INSERT INTO mark(student_id, subject_id, mark)
VALUES(2, 1, 8
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(4, 4, 5
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(5, 3, 9
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(8, 6, 4
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(9, 5, 9
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(10, 8, 10
);

