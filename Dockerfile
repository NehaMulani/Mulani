FROM openjdk:17
ADD target/resume-0.0.1-SNAPSHOT.jar resume-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "resume-0.0.1-SNAPSHOT.jar"]