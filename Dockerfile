FROM node:alpine
ADD . /app
RUN npm install
CMD node /app/index.js

