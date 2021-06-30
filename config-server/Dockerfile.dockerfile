FROM openjdk:11
EXPOSE 8888
ADD ./target/configserver-0.0.1-SNAPSHOT.jar configserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "configserver-0.0.1-SNAPSHOT.jar"]