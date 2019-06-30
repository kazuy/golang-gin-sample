#!/bin/sh
docker build -t golang-gin-sample .
docker run --rm -it -v $PWD:/go golang-gin-sample ash

