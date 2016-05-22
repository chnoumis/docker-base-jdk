FROM chnoumis/base:2.0.0

MAINTAINER chnoumis

USER root

RUN \
  apk update && \
  apk upgrade && \
  apk add openjdk8-jre && \
  rm -rf /var/cache/apk/*
 
 ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk 
  
USER chnoumis