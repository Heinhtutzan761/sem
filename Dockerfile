FROM amazoncorretto:25

COPY target/semethoda-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp/

WORKDIR /tmp

ENTRYPOINT ["java", "-cp", "semethoda-1.0-SNAPSHOT-jar-with-dependencies.jar", "com.napier.sem.App"]