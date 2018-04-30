FROM mhart/alpine-node:7.10.1

WORKDIR my-app-game/src
ADD . .
RUN npm start 

CMD ["node","index.js"]
