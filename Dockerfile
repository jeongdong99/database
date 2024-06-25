# Dockerfile
FROM mysql

# 초기화 스크립트 복사
COPY init.sql /docker-entrypoint-initdb.d/

# 컨테이너 실행 시 실행할 명령
EXPOSE 3306
CMD ["mysqld"]
