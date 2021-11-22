FROM openjdk:8
COPY ./src/java
WORKDIR /scr/java
RUN javac Simple.java
