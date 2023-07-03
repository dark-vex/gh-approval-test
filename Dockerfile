# Just a sample docker
FROM nginx:1-alpine

RUN apk -U upgrade && rm -rf /var/cache/apk/*
