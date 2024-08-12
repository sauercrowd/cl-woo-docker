FROM ubuntu:24.04

RUN apt update && apt install -y sbcl libev-dev gcc curl git sudo
RUN useradd -m runner && echo "runner:runner" | chpasswd && adduser runner sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
USER runner
