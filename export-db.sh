export $(grep -v '^#' .env | xargs)
sudo docker exec database /usr/bin/mysqldump -u root -p$DB_ROOT_PASSWORD $DB_NAME>dump.sql
