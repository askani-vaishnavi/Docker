FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN java smcode.java
CMD ["java","smcode"]