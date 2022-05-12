FROM jenkins/ssh-agent:alpine
USER root
RUN apk update
RUN apk upgrade
RUN apk add git nodejs npm