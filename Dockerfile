FROM eclipse-temurin:17-jdk

COPY target/mydockertest.jar /usr/app/

WORKDIR /usr/app  

EXPOSE 8080

ENTRYPOINT [ "java","-jar","mydockertest.jar" ]
