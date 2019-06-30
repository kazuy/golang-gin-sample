FROM golang:1.12.6-alpine

RUN apk update && \
    apk add --update-cache --no-cache git && \
    rm -rf /var/cache/apk/*

ENV HOME /go
WORKDIR $HOME

COPY . $HOME
ENV GO111MODULE=on
