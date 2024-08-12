FROM ubuntu:24.04

RUN apt update && apt install -y sbcl libev-dev gcc curl
