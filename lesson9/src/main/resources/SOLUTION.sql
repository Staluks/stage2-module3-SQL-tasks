SELECT id, name, birthday, groupnumber
FROM student
JOIN mark ON student.id = mark.student_id
HAVING AVG(mark.mark)>8;

SELECT id, name FROM student
Join mark ON student.id = mark.student_id
HAVING MIN(mark.mark) > 7;

