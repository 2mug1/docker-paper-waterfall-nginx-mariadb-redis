CREATE USER coreprotect IDENTIFIED BY 'example';
CREATE DATABASE `example`;
GRANT ALL PRIVILEGES ON `example`.* TO coreprotect IDENTIFIED BY 'example';