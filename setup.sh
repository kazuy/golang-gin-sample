#!/bin/sh
docker build -t golang-gin-sample .
docker run --rm -itd -v $PWD:/go/src/gin-sample -p 8080:8080 --name gin-sample golang-gin-sample

