FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=locahost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]