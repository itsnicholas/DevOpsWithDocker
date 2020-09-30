FROM node:latest
WORKDIR /mydir
COPY ./frontend-example-docker .
RUN npm install
ENV API_URL=http://localhost:8000
EXPOSE 5000
CMD ["npm", "start"]