FROM launcher.gcr.io/google/nodejs
LABEL "author"="john"
COPY package*.json /app/
WORKDIR /app
RUN npm install
COPY . /app/
CMD ["node", "server.js"]