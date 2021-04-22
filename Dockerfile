FROM node:alpine
WORKDIR /usr/app
COPY . /usr/app/
RUN npm install ws express
EXPOSE 3000
CMD [ "node", "server.js" ]
