FROM node:14-stretch-slim

EXPOSE 8080

ADD app.js app.js

CMD node app.js
