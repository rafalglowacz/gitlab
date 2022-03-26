FROM gitlab/gitlab-ce:latest

RUN apt update
RUN apt install -y vim