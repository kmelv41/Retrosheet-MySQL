REVOKE ALL ON *.* FROM 'read-access'@'%';
GRANT SELECT, CREATE TEMPORARY TABLES, SHOW VIEW ON *.* TO 'read-access'@'%';