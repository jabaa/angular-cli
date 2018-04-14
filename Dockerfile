FROM node:8.11.1

RUN ["npm", "update", "-g", "npm@5.8.0"]
RUN ["npm", "i", "-g", "yarn@1.5.1"]

RUN ["yarn", "global", "add", "@angular/cli@1.7.4"]

USER node
WORKDIR /home/node
