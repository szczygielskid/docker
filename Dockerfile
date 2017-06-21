FROM docker:latest

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base
    
RUN rm -rf /var/cache/apk/*

RUN pip install docker-compose
