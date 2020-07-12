#!/bin/bash

docker run -it --rm -v "$PWD":/go/src/app -w /go/src/app golang:1.14
