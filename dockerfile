FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8083
CMD [ "node", "server.js" ]
