FROM openjdk:11-jre
COPY target/*.jar /opt/ais-ic.gonzales-j.sanchezd.jar
CMD ["java", "-jar", "/opt/ais-ic.gonzales-j.sanchezd.jar" ]
