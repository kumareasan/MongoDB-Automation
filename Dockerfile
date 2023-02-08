FROM ubuntu:20.04

RUN export DEBIAN_FRONTEND=noninteractive && \
apt-get update && apt-get install -y -q wget 


# Install NGINX Plus
RUN apt-get update


