FROM node:12-alpine

WORKDIR /usr/src/app

COPY index.js .

CMD ["node", "index.js"]
