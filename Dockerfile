FROM jenkins/ssh-agent:alpine-jdk11
USER root
RUN apk update
RUN apk upgrade
RUN apk add git nodejs npm docker-cli vim
RUN adduser jenkins ping