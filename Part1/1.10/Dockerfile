FROM node:latest
WORKDIR /mydir
COPY ./frontend-example-docker .
RUN npm install
EXPOSE 5000
CMD ["npm", "start"]