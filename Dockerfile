FROM node:12-alpine

ADD index.js .

CMD [ "node", "index.js" ]
