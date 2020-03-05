FROM ubuntu:14.04

WORKDIR /app

COPY ./workspace/java-k8s-pipeline/target/sample-0.0.1-SNAPSHOT.jar .

