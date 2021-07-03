FROM openjdk:11-jre
COPY target/*.jar /opt/ais-ic.gonzales-j.sanchezd-0.1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/opt/ais-ic.gonzales-j.sanchezd-0.1.0-SNAPSHOT.jar" ]

