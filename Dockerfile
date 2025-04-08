FROM openjdk:17
COPY target/HelloApi.jar  /user/app/
WORKDIR /user/app/
ENTRYPOINT ["java","-jar","HelloApi.jar"]