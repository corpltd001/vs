FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git -y
RUN curl -sSf https://sshx.io/get | sh
CMD sshx
