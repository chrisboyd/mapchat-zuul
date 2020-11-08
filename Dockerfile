FROM openjdk:8-jdk-alpine
COPY /spring-eureka-zuul-0.0.1-SNAPSHOT.jar /usr/src/myapp/zuul-service.jar 
EXPOSE 8762
ENTRYPOINT ["java","-jar","/usr/src/myapp/zuul-service.jar"]
