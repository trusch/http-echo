#!/bin/bash

go build -ldflags '-linkmode external -extldflags -static'
docker build -t trusch/http-echo .

exit 0
