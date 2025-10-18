FROM openjdk:17
COPY target/HelloApi.jar  /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","HelloApi.jar"]
