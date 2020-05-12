FROM node:carbon
WORKDIR /todo
COPY package.json .
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]