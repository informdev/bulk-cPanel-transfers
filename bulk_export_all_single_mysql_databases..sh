#this command will read the entire mysql on the ORIGIN server and export each single one based on the DB_NAME

mysql -N -e 'show databases' | while read dbname; do mysqldump --complete-insert --routines --triggers --single-transaction "$dbname" > "$dbname".sql; done
