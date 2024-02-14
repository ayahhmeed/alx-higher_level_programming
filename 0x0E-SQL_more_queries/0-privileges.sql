-- Script to list all privileges of MySQL users user_0d_1 and user_0d_2

-- Create user_0d_1
CREATE USER 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user_0d_2
CREATE USER 'user_0d_2'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

-- List privileges for user_0d_1
SELECT * FROM mysql.user_privileges WHERE User='user_0d_1' AND Host='localhost';

-- List privileges for user_0d_2
SELECT * FROM mysql.user_privileges WHERE User='user_0d_2' AND Host='localhost';
