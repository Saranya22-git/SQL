-- IS NULL: Used to check missing (NULL) values. NULL means No values.

-- Syntax
SELECT * FROM table_name
WHERE column IS NULL;

-- Example
SELECT * FROM student_details
WHERE marks IS NULL;