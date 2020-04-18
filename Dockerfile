FROM node:alpine

RUN apk --update --no-cache add ca-certificates
RUN npm i -g firebase-tools

ENTRYPOINT [ "/usr/bin/firebase" ]
