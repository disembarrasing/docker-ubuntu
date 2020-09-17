FROM ubuntu:20.04
COPY . /test
RUN echo 'echo "$(cat /test/docker_test)"' >> /etc/bash.bashrc

