FROM node:latest

WORKDIR /usr/src/node-mongodb-redis

COPY . .

RUN npm install

EXPOSE 8080

CMD ["/bin/bash"]