FROM maven:3.6.2-ibmjava-8-alpine
# add my project published artifacts
ADD /target/java-maven-docker-app-0.0.1-SNAPSHOT.jar App.jar
# Setup entrypoint for my container.
ENTRYPOINT ["java", "-jar","App.jar"] 