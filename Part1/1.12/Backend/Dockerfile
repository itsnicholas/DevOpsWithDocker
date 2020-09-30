FROM node:latest
WORKDIR /mydir
COPY . .
RUN npm install
ENV FRONT_URL=http://localhost:5000
EXPOSE 8000
CMD ["npm", "start"]