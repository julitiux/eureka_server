FROM openjdk:17-jdk-slim
WORKDIR /app
ADD build/libs/eureka_server-0.0.1-SNAPSHOT.jar eureka_server.jar
EXPOSE 8761
CMD java -jar eureka_server.jar
