FROM node:alpine

WORKDIR /uniaodalua/discobot

COPY . .

RUN npm i 

CMD ["node", "index"]
