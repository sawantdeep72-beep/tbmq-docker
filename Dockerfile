FROM openjdk:17-jdk-slim
WORKDIR /app
ADD https://github.com/thingsboard/tbmq/releases/download/v1.0.0/tbmq-1.0.0.jar tbmq.jar
EXPOSE 8083
CMD ["java", "-jar", "tbmq.jar"]
