FROM node:12.18.2

ADD . /src

WORKDIR /src

RUN npm install

CMD ["npm", "start"]