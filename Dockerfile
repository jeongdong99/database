FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD
ENV MYSQL_DATABASE=mydb

# 필요한 포트 공개
EXPOSE 3306

ADD ./my.cnf /etc/mysql/conf.d/my.cnf