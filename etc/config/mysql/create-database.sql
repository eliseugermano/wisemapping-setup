#
# Command: mysql -u root -p < create_database.sql
#
DROP DATABASE IF EXISTS wisemapping;

CREATE DATABASE IF NOT EXISTS wisemapping
  CHARACTER SET = 'utf8'
  COLLATE = 'utf8_unicode_ci';

CREATE USER 'wisemapping'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON wisemapping.* TO 'wisemapping'@'localhost';
SET PASSWORD FOR 'wisemapping'@'localhost' = PASSWORD('password');