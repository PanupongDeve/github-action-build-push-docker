FROM node:latest
RUN mkdir /app
WORKDIR /app
ENV NODE_ENV=development
COPY ./package.json /app
RUN npm install