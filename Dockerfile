FROM node:7.8

RUN npm install -g serverless
RUN npm install serverless-offline --save-dev

VOLUME /project
VOLUME /root/.aws

WORKDIR /project
