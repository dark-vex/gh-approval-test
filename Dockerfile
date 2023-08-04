# Just a sample docker
#FROM nginx:1-alpine
FROM nginx:latest

RUN apk -U upgrade && rm -rf /var/cache/apk/*

RUN echo "ciao"
