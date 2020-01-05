FROM node:alpine

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["sh"]
