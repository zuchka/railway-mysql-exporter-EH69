FROM prom/mysqld-exporter

# ENV MYSQL_USER=$MYSQLUSER
# ENV MYSQL_PASSWORD=$MYSQLPASSWORD
# ENV MYSQL_PORT=$MYSQLPORT
# ENV MYSQL_HOST=$MYSQLHOST
# ENV MYSQL_DATABASE=$MYSQLDATABASE

# ENV DATA_SOURCE_NAME=$DATA_SOURCE_NAME
# ENV MYSQLD_EXPORTER_PASSWORD=JTMSqRLFA18n2Mb6j44Q
COPY .my.cnf /.my.cnf
# ENV URL="containers-us-west-55.railway.app:7258"
EXPOSE 9104

# CMD [ "--mysqld.address=$DATA_SOURCE_NAME", \
#     "--mysqld.username=root", \
#     "--tls.insecure-skip-verify"]