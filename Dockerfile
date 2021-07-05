FROM openjdk:11-jre
<<<<<<< HEAD

COPY *.jar /opt/webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]
=======
COPY target/*.jar /opt/ais-ic.gonzales-j.sanchezd-0.1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/opt/ais-ic.gonzales-j.sanchezd-0.1.0-SNAPSHOT.jar" ]

>>>>>>> 34698761d73b05bf57df96eb0b8d3a00665d089d
