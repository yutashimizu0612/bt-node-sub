FROM node:12

WORKDIR /bt_node_sub
COPY package*.json /bt_node_sub/
RUN npm install
COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]
