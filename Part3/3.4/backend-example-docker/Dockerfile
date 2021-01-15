FROM node:13.12.0-alpine
RUN mkdir -p /mydir && chown -R node:node /mydir
WORKDIR /mydir
COPY . .
RUN npm install && npm cache clean --force
EXPOSE 8000
USER node
CMD ["npm", "start"]