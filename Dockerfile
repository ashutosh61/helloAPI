FROM openjdk:17
COPY target/HelloApi.war  /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","HelloApi.war"]