FROM node:8

RUN apt update && apt install -y awscli 
RUN npm install -g cordova ionic 


