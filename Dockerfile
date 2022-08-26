From openjdk:1.8

# Maintainer 
MAINTAINER "anita"
COPY /home/ec2-user/jenkins/workspace/user-reg/target/UserRegistration1-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "User-Registration-Login-SpringBoot-0.0.1-SNAPSHOT.jar"]


