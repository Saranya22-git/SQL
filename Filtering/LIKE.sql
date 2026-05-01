-- LIKE: LIKE is used to search patterns in text.

-- Symbols Used:"%" Any number of characters. "-" Single character.

-- Syntax
SELECT * FROM table_name
WHERE column LIKE pattern.

-- Example
-- Starts with
SELECT *  FROM student_details
WHERE stu_name LIKE 'S%';

-- Ends with
SELECT * FROM student_details
WHERE stu_name LIKE '%U';

-- Contains
SELECT * FROM student_details
WHERE stu_name LIKE '%e%';

-- Exactly 4 letters
SELECT * FROM student_details
WHERE stu_name LIKE '____';
```