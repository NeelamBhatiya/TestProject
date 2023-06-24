FROM openjdk:17
EXPOSE 8080
ADD target/test-project.jar test-project.jar 
ENTRYPOINT ["java","-jar","/test-project.jar"]
