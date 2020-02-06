from openjdk:12-oracle
volume /tmp
copy build/libs/config-server-0.0.1-SNAPSHOT.jar config-server.jar
entrypoint ["java", "-jar", "config-server.jar"]