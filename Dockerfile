FROM php:7.1-cli
    
RUN apt-get update && \
    apt-get install -y python2.7 python-pip && \
    pip install awscli