FROM chnoumis/base:latest

MAINTAINER chnoumis <it@chnoumis.com>

USER root

# Install Java.
RUN \
  apt-get update && \
  apt-get install -y openjdk-7-jdk && \
  rm -rf /var/lib/apt/lists/*

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-7-openjdk-amd64  
  
USER chnoumis