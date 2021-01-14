FROM node:13.12.0-alpine
WORKDIR /mydir
COPY --chown=node:node . /mydir
RUN npm install && npm cache clean --force
EXPOSE 8000
USER node
CMD ["npm", "start"]