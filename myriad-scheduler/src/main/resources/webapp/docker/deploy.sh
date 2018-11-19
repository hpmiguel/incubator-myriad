#!/usr/bin/env bash
docker run --rm -v $(pwd)/..:/home/myriad/web-scheduler:rw -p 8888:8888 -p 3000:3000 web-scheduler npm install && gulp dev
