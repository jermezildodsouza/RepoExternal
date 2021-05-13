FROM launcher.gcr.io/google/nodejs
LABEL "author"="john"
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]