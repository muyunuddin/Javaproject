FROM openjdk:8
EXPOSE 8080
ADD Docker_integration/target/jb-hello-world-maven-0.2.0.jar
ENTRYPOINT ["java","-jar","/Docker_integration/target/jb-hello-world-maven-0.2.0.jar"]
