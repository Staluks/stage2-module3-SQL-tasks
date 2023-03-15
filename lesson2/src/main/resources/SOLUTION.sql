insert into student (name, birthday, groupnumber) values('John', '1990-07-31', 1);
insert into student (name, birthday, groupnumber) values('Chris', '1990-07-01', 1);
insert into student (name, birthday, groupnumber) values('Carl', '1990-07-02', 1);
insert into student (name, birthday, groupnumber) values('Oliver', '1991-07-01', 2);
insert into student (name, birthday, groupnumber) values('James', '1991-07-02', 2);
insert into student (name, birthday, groupnumber) values('Lucas', '1991-07-03', 2);
insert into student (name, birthday, groupnumber) values('Henry', '1991-07-04', 2);
insert into student (name, birthday, groupnumber) values('Jacob', '1992-07-01', 3);
insert into student (name, birthday, groupnumber) values('Logan', '1992-07-02', 3);
insert into student (name, birthday, groupnumber) values('Agris', '1993-07-01', 4);
insert into student (name, birthday, groupnumber) values('Ritvars', '1993-07-02', 4);
insert into student (name, birthday, groupnumber) values('Janis', '1994-07-01', 5);
insert into student (name, birthday, groupnumber) values('Artis', '1994-07-02', 5);

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

insert into paymenttype (id, name) values(1, 'DAILY');
insert into paymenttype (id, name) values(2, 'WEEKLY');
insert into paymenttype (id, name) values(3, 'MONTHLY');


insert into payment (type_id, amount, payment_date, student_id) values (2, 100, '2023-01-01', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 100, '2023-01-01',4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 100, '2023-01-01',7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 100, '2023-01-01', 5);
insert into payment (type_id, amount, payment_date, student_id) values (1, 100, '2023-01-01', 10);
insert into payment (type_id, amount, payment_date, student_id) values (2, 100, '2023-01-01', 13);

insert into mark (student_id, subject_id, mark) values(2, 1, 8);
insert into mark (student_id, subject_id, mark) values(4, 4, 5);
insert into mark (student_id, subject_id, mark) values(5, 3, 9);
insert into mark (student_id, subject_id, mark) values(8, 6, 4);
insert into mark (student_id, subject_id, mark) values(9, 5, 9);
insert into mark (student_id, subject_id, mark) values(10, 8, 10);

