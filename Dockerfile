From openjdk:11

# Maintainer 
MAINTAINER "anita"
COPY ./target/User-Registration-Login-SpringBoot-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "User-Registration-Login-SpringBoot-0.0.1-SNAPSHOT.jar"]


