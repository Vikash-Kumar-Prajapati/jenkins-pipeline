FROM openjdk
EXPOSE 8081
ADD target/spring-jenkins-service.jar spring-jenkins-service.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-service.jar"]