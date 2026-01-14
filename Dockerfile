FROM eclipse-temurin:jdk-17

LABEL maintainer="sanjeev"

COPY target/mydockertest.jar /usr/app/

WORKDIR /usr/app  

EXPOSE 8080

ENTRYPOINT [ "java","-jar","mydockertest.jar" ]