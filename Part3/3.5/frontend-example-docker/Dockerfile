FROM node:alpine
USER node
RUN mkdir /home/node/code/
WORKDIR /home/node/code/
COPY --chown=node:node package.json package-lock.json ./
RUN npm install --production && npm prune --production && npm cache clean --force
EXPOSE 5000
COPY --chown=node:node . .
CMD ["npm", "start"]