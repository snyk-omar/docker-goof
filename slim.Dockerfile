FROM node:dubnium-slim

RUN apt-get update
RUN apt-get install -y imagemagick
