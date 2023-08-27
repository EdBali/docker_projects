FROM ubuntu:20.04

WORKDIR /app

COPY webs.sh .

RUN apt-get update && apt-get install -y curl
RUN chmod +x webs.sh


CMD ./webs.sh