FROM openjdk:20
WORKDIR /app
COPY target/ProjectExercise-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "ProjectExercise-0.0.1-SNAPSHOT.jar"]