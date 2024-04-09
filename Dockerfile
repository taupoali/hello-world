FROM node:20-slim

EXPOSE 8080

ADD app.js app.js

CMD node app.js
