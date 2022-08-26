From openjdk:11

# Maintainer 
MAINTAINER "anita"
COPY /home/ec2-user/jenkins/workspace/user-reg/target/UserRegistration1-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "UserRegistration1-0.0.1-SNAPSHOT.jar"]


