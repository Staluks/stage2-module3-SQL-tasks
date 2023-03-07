INSERT INTO Students(name, birthday, groupnumber)
VALUES('John', 1990-07-31, 1);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Chris', 1990-07-01, 1);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Carl', 1990-07-02, 1);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Oliver', 1991-07-01, 2);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('James', 1991-07-02, 2);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Lucas', 1991-07-03, 2);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Henry', 1991-07-04, 2);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Jacob', 1992-07-01, 3);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Logan', 1992-07-02, 3);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Agris', 1993-07-01, 4);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Ritvars', 1993-07-02, 4);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Janis', 1994-07-01, 5);
INSERT INTO Students(name, birthday, groupnumber)
VALUES('Artis', 1994-07-02, 5);

INSERT INTO Subject(name, description, grade)
VALUES('Art', 'painting', 1);
INSERT INTO Subject(name, description, grade)
VALUES('Music', 'singing', 1);
INSERT INTO Subject(name, description, grade)
VALUES('Geography', 'singing', 2);
INSERT INTO Subject(name, description, grade)
VALUES('History', 'history', 2);
INSERT INTO Subject(name, description, grade)
VALUES('PE', 'sport', 3);
INSERT INTO Subject(name, description, grade)
VALUES('Math', 'calculating', 3);
INSERT INTO Subject(name, description, grade)
VALUES('Science', 'knowledge', 4);
INSERT INTO Subject(name, description, grade)
VALUES('IT', 'computers', 4);
INSERT INTO Subject(name, description, grade)
VALUES('Coding', 'JAVA', 5);
INSERT INTO Subject(name, description, grade)
VALUES('English', 'language', 5);

INSERT INTO paymenttype(name)
VALUES('DAILY');
INSERT INTO paymenttype(name)
VALUES('WEEKLY');
INSERT INTO paymenttype(name)
VALUES('MONTHLY');


INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'WEEKLY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'John'
);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'MONTHLY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'Oliver'
);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'WEEKLY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'Henry'
);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'MONTHLY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'DAILY'
);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'DAILY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'Agris'
);
INSERT INTO payment(type_id, amount, payment_date, student_id)
VALUES(SELECT id FROM paymenttype
WHERE name = 'WEEKLY', 100, 2023-01-01,
SELECT id FROM student
WHERE name = 'Artis'
);

INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'Chris', SELECT id FROM subject
WHERE name = 'Art', 8
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'Oliver', SELECT id FROM subject
WHERE name = 'History', 5
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'James', SELECT id FROM subject
WHERE name = 'Geography', 9
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'Jacob', SELECT id FROM subject
WHERE name = 'Math', 4
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'Logan', SELECT id FROM subject
WHERE name = 'PE', 9
);
INSERT INTO mark(student_id, subject_id, mark)
VALUES(SELECT id FROM student
WHERE name = 'Agris', SELECT id FROM subject
WHERE name = 'IT', 10
);

