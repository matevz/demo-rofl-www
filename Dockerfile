FROM docker.io/debian:latest

RUN apt update; apt install netcat-openbsd

ENTRYPOINT ["/bin/nc", "-l", "10000"]
