# Base Docker images for Chnoumis projects with JDK

This project is a debian version of the original <a class="btn btn-primary" href="https://github.com/jboss-dockerfiles/base-jdk">jboss/base-jdk</a> project.

This repository contains images used as a base image for *all* Chnoumis images that require Java Development Kit.

## Types of images

Currently this repository contains following images:

1. JDK 7 (in the `jdk7` branch)

The image **extend** the `chnoumis/base:latest` image and add latest OpenJDK distribution for selected version. Additionally a `JAVA_HOME` environment variable is set.

## Availability

Both images are built on Docker HUB and available for immediate pull from the public registry.

### OpenJDK 7

    docker pull chnoumis/base-jdk:7
    
## Issues

All issues should be reported in the [GitHub issue tracker](https://github.com/JBoss-Dockerfiles/base-jdk/issues).