FROM eclipse-temurin:jdk-17

COPY target/mydockertest.jar /usr/app/

WORKDIR /usr/app  

EXPOSE 8080

ENTRYPOINT [ "-jar","java","mydockertest.jar" ]