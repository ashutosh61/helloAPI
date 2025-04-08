FROM openjdk:17
COPY target/HelloApi.war  /user/app/
WORKDIR /user/app/
ENTRYPOINT ["java","-jar","HelloApi.war"]