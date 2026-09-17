FROM amazoncorretto:25

COPY target/semethoda-1.0-SNAPSHOT.jar /tmp/

WORKDIR /tmp

ENTRYPOINT ["java", "-cp", "semethoda-1.0-SNAPSHOT.jar", "com.napier.sem.App"]