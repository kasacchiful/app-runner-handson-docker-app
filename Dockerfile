FROM node:16

WORKDIR /opt/app
COPY package.json .
COPY index.js .

RUN yarn install

EXPOSE 3000
CMD [ "node", "index.js" ]
