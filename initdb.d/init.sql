CREATE USER 'repl'@'%' IDENTIFIED WITH mysql_native_password BY 'test';
GRANT REPLICATION SLAVE ON *.* TO 'repl'@'%';
