FROM openjdk:11
# building from base image openjdk:11
ADD target/gcp-approach05.jar gcp05.jar
# adding jar in the path target/docker-spring-boot.jar to docker image with name helloapp.jar
ENTRYPOINT ["java","-jar","/gcp05.jar","--server.port=8090"]
# Instruction to docker on how to run the docker file