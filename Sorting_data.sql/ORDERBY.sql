-- ORDER BY Clause: ORDER BY is used to sort the result set based on one or more columns. Basically, ORDER BY = arrange data in ascending/descending.

-- Syntax for sorting single column or specific columns
SELECT column_name
FROM table_name
ORDER BY column_name ASC|DESC;

-- Example
SELECT stu_cgpa
FROM stud_details
ORDER BY stu_cgpa ASC;

SELECT stu_name,stu_branch
FROM stud_details
ORDER BY stu_name,stu_branch ASC;

-- Syntax for sorting mupltiple columns
SELECT * FROM table_name
ORDER BY coulmn1 ASC, column2 DESC;

-- Example
SELECT * FROM stud_details
ORDER BY stu_name,stu_branch ASC;