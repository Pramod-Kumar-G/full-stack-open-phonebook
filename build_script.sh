#!/bin/bash

npm install --production

cd ./client

npm install

cd ../

npm run build:ui
