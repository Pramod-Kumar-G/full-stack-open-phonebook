#!/bin/bash

npm install --production

cd ./client

npm install --production

cd ../

npm run build:ui
