FROM node:12

WORKDIR /bt_node_sub
COPY package*.json /bt_node_sub/
RUN npm install

EXPOSE 3000
CMD [ "node", "app/server.js" ]
