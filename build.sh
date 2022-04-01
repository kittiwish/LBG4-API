#!/bin/bash

#Test my new app
echo "installing dependencies and running tests"
npm install
npm test

#Build my new image
echo "buildling docker image"
docker build -t api-image:latest .
