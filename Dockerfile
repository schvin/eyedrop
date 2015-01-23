FROM golang

MAINTAINER George Lewis <schvin@schvin.net>
ENV REFRESHSED_AT 2015-01-19

RUN apt-get update && apt-get install -y curl
