FROM openjdk:8

COPY target/VaadinExample-1.0.war  /usr/src/myapp/

WORKDIR  /usr/src/myapp

CMD ["java", "-jar", "VaadinExample-1.0.war"]

