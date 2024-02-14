-- List privileges of MySQL users user_0d_1 and user_0d_2

/* Create user user_0d_1 if it doesn't exist */
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

/* Grant all privileges to user_0d_1 */
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

/* Check privileges for user_0d_1 */
SHOW GRANTS FOR 'user_0d_1'@'localhost';

/* Create user user_0d_2 if it doesn't exist */
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

/* Check privileges for user_0d_2 */
SHOW GRANTS FOR 'user_0d_2'@'localhost';

