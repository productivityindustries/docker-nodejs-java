FROM openjdk:latest

RUN yum install -y curl \
  && curl -sL https://rpm.nodesource.com/setup_12.x | bash - \
  && yum install -y nodejs
