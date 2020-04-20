FROM node:alpine

RUN apk --update --no-cache add ca-certificates && \
    npm i -g firebase-tools

ENTRYPOINT [ "/usr/local/bin/firebase" ]
