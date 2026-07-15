CREATE user 'ram'@'localhost' IDENTIFIED by 'ram@123';
USE info_grand ;
GRANT SELECT,DELETE
ON students
TO 'ram'@'localhost';
GRANT UPDATE
ON students
TO 'ram'@'localhost';
REVOKE UPDATE
ON Students
FROM 'ram'@'localhost';