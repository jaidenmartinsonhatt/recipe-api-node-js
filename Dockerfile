FROM node:20-alpine
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY package.json .
RUN npm install
COPY index.js .
EXPOSE 8000