CREATE TABLE stu_details(
    stu_id INT,
    stu_name VARCHAR(100),
    stu_mail VARCHAR(100),
    stu_branch VARCHAR(20),
    stu_cgpa DECIMAL(2,1)
);

SELECT * FROM stu_details;

RENAME TABLE stu_details TO stud_details;

ALTER TABLE stud_details
ADD address VARCHAR(100);

ALTER TABLE stud_details
RENAME COLUMN address TO stu_address;

ALTER TABLE stud_details
MODIFY  COLUMN stu_address VARCHAR(50);

ALTER TABLE stud_details
MODIFY stu_mail VARCHAR(100)
AFTER stu_branch;

ALTER TABLE stud_details
DROP COLUMN stu_mail;

INSERT INTO stud_details
VALUES (1, "Saran","AIDS", 9.899,"Elr");

INSERT INTO stud_details
VALUES (2,"addu","ECE",9.90,"Vijw"),
(3,"tej","IT",9.0,"Hyd");

SELECT * FROM stud_details;



DROP TABLE stu_details;