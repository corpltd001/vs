FROM ubuntu:18.04
RUN apt update
RUN apt install wget vurl git -y
RUN curl -sSf https://sshx.io/get | sh
CMD sshx
