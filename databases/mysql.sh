# *****************************************************************************
# BASICS
# *****************************************************************************

mysqldump -h hostname -u username -p database_name -P port > file.sql # Export database
mysql -u username -p database_name < file.sql                         # Import database

SHOW PROCESSLIST; # Show you any queries that are currently running or in the queue to run

GRANT ALL ON mydb.* TO 'myuser'@'locahost'; # Grant **all** privileges on database
