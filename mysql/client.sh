echo $1
PASS=$1
mysql -uadmin -p$PASS -h127.0.0.1 -P3306
