FROM openjdk:17
COPY target/HelloApi  /user/app/
WORKDIR /user/app/
ENTRYPOINT ["java","-jar","HelloApi.jar"]