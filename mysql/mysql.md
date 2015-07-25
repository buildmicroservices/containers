BASE BOX: ubuntu:utopic

INSTALLS:

MySQL 5.6



To access container, obtain the password generated at startup from the logs.
After startup, immediately access the log file via the following comment:

docker logs buildmicroservices/karux 


client.sh provides the following script: 
mysql -uadmin -p<password> -h<ip-addr> -P3306
