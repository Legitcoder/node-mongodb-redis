FROM node:latest

WORKDIR /usr/src/node-mongodb-redis

COPY . .

RUN npm install -g parcel-bundler
RUN npm install

EXPOSE 8080 1234

CMD ["/bin/bash"]