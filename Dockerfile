FROM ubuntu:24.04

RUN apt update && apt install sbcl libev-dev gcc curl git -y
