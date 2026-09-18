FROM eclipse-temurin:25

COPY target/semethoda-0.1.0.2-jar-with-dependencies.jar /tmp/

WORKDIR /tmp

ENTRYPOINT ["java", "-cp", "semethoda-0.1.0.2-jar-with-dependencies.jar", "com.napier.sem.App"]