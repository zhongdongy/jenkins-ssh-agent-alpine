FROM jenkins/ssh-agent:alpine
USER root
RUN apk update
RUN apk upgrade
RUN apk add git nodejs npm docker-cli
RUN adduser jenkins ping