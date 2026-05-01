-- IS NOT NULL: Used to check non missing (NOT NULL) values.

-- Syntax
SELECT * FROM table_name
WHERE column IS NOT NULL;

-- Example
SELECT * FROM student_details
WHERE marks IS NOT NULL;