FROM circleci/ruby:2.3

USER root

RUN apt-get update && \
    apt-get install -y python-pip python-dev && \
    pip install --upgrade awscli

USER circleci

