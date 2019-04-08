FROM ubuntu:latest

ENV BUILD_FOLDER=/usr/src/FrontEnd
WORKDIR ${BUILD_FOLDER}
COPY ./toDeploy/gs-serving-web-content/target/*.jar  .


CMD ["java -jar *.jar "]

