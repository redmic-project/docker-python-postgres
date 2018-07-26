FROM postgres:alpine

RUN apk add --no-cache --virtual .build-deps-testing python3 gcc python3-dev musl-dev && \
    adduser -D -g '' gitlab
