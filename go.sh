#!/bin/sh
docker build -t golang-gin-sample .
docker run --rm -it -v $PWD:/go -p 8080:8080 golang-gin-sample ash

