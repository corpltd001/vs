FROM ubuntu:18.04
RUN apt update
RUN curl -sSf https://sshx.io/get | sh
CMD sshx
