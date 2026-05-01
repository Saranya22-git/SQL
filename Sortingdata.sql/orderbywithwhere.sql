-- Using ORDER BY with WHERE: Filter data then sort it.

-- Syntax
SELECT * FROM table_name
WHERE condition
ORDER BY column_name ASC|DESC;

-- Example
SELECT * FROM stud_details
WHERE stu_cgpa>9
ORDER BY stu_name ASC;