FROM mhart/alpine-node:7.10.1

WORKDIR MY-APP-GAME/src
ADD . .
RUN npm install

EXPOSE 6004
CMD ["node","index.js"]
