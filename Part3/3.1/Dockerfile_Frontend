FROM node:13.12.0-alpine
WORKDIR /mydir
COPY . .
RUN npm install && npm cache clean --force
EXPOSE 5000
CMD ["npm", "start"]