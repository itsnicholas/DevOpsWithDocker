FROM node:13.12.0-alpine
RUN mkdir -p /mydir && chown -R node:node /mydir
WORKDIR /mydir
COPY . .
USER node
RUN npm install && npm cache clean --force
EXPOSE 5000
CMD ["npm", "start"]