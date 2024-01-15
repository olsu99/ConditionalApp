FROM openjdk:17.0.2
EXPOSE 8081
ADD target/ConditionalApp-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]