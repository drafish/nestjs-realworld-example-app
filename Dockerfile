FROM node:12

USER node
WORKDIR /home/node

COPY ormconfig.json /home/node/
COPY dist /home/node/dist
COPY node_modules /home/node/node_modules
EXPOSE 3000

CMD ["node", "dist/main.js"]
