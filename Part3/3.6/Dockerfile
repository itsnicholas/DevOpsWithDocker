FROM node:alpine AS BUILD_IMAGE
WORKDIR /mydir
COPY ./frontend-example-docker .
RUN npm install && npm run build

FROM node:alpine
RUN npm install -g serve
COPY --from=BUILD_IMAGE /mydir/dist /mydir/dist
WORKDIR /mydir
CMD serve -s -l 5000 dist