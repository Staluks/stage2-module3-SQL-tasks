CREATE TABLE Student
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(45),
    birthday DATE NOT NULL,
    group INT NOT NULL
);
CREATE TABLE Subject
(
    id BIGINT NOT NULL PRIMARY KEY,
    name VARCHAR(45),
    description VARCHAR(255),
    grade int NOT NULL
);
CREATE TABLE PaymentType
(
     id BIGINT NOT NULL PRIMARY KEY,
     name VARCHAR(250),
);
CREATE TABLE Payment
(
    id BIGINT NOT NULL PRIMARY KEY,
    type_id BIGINT NOT NULL,
    amount decimal NOT NULL,
    student_id BIGINT NOT NULL,
    payment_date TIMESTAMP NOT NULL,
    foreign key (type_id) references paymentType(id),
    foreign key (student_id) references student(id)
 );
CREATE TABLE Mark
(
    id BIGINT NOT NULL PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark INT NOT NULL,
    foreign key (student_id) references student(id),
    foreign key (subject_id) references subject(id)
);


