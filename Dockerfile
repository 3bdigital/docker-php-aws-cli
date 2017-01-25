FROM php:7.1-cli
    
RUN apt-get update && \
    apt-get install -y python2.7 python-pip && \
    pip install awscli
    
RUN apt-get -y install openssh-client
    
COPY docker-entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]