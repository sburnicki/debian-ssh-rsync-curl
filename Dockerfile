FROM debian:stretch
RUN apt-get update && apt-get install -y openssh-client rsync curl