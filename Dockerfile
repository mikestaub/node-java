FROM node:10.15

RUN apt-get update -y

RUN apt-get install -y default-jre