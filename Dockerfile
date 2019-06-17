FROM java:8-jre
MAINTAINER Ananth Raj

ADD ./target/gs-spring-boot-docker-0.1.0.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/gs-spring-boot-docker-0.1.0.jar"]

EXPOSE 8080
