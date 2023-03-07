CREATE TABLE Student(id bigint PRIMARY KEY, name varchar, birthday date, group int);
CREATE TABLE Subject(id bigint PRIMARY KEY, name varchar, description varchar, grade int);
CREATE TABLE PaymentType(id bigint PRIMARY KEY, name varchar);
CREATE TABLE Payment(id bigint PRIMARY KEY, type_id bigint bigint FOREIGN KEY REFERENCES PaymentType(id), amount decimal,student_id bigint FOREIGN KEY REFERENCES Student(id), payment_date datetime);
CREATE TABLE Mark(id bigint PRIMARY KEY, student_id bigint FOREIGN KEY REFERENCES Student(id), subject_id bigint FOREIGN KEY REFERENCES Subject(id),
mark int);


