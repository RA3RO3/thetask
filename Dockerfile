FROM openjdk
WORKDIR /firstTask
COPY Desha.java .
RUN javac Desha.java
CMD java Desha
