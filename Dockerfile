FROM ubuntu

RUN apt-get update && apt-get install -y mysql-server

WORKDIR /app

COPY . /app

ENV MYSQL_ROOT_PASSWORD=012345
ENV MYSQL_DATABASE=student
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=012345

EXPOSE 3306

ENTRYPOINT ["mysql", "-u", "$MYSQL_USER", "-p$MYSQL_PASSWORD", "$MYSQL_DATABASE", "<", "Query_File.sql"]
