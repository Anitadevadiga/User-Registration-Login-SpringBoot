From openjdk:11

# Maintainer 
MAINTAINER "anita"
COPY /home/ec2-user/jenkins/workspace/user-reg/target/UserRegistration1-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
CMD ["java", "-jar", "User-Registration-Login-SpringBoot-0.0.1-SNAPSHOT.jar"]


