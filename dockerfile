FROM mysql:latest

ENV MYSQL_DATABASE=BANCO_DADOS_IT_TALENT
ENV MYSQL_ROOT_PASSWORD=root

COPY ./scripts/dump.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
