-- IN Operator: IN is used to match multiple values.

-- Syntax
SELECT * FROM table_name
WHERE column IN (value1, value2, value3);

-- Example
SELECT * FROM stud_details
WHERE stu_name IN ("Saran","Addu");