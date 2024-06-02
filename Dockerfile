FROM node:20.14.0-alpine
COPY server.js /opt/app-nodejs/
WORKDIR /opt/app-nodejs/
CMD node server.js
