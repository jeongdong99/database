FROM mysql

ENV MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD
ENV MYSQL_DATABASE=mydb

COPY init.sql /docker-entrypoint-initdb.d/

# 필요한 포트 공개
EXPOSE 3306

ADD ./my.cnf /etc/mysql/conf.d/my.cnf