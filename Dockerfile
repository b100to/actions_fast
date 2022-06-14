FROM adoptopenjdk/openjdk11:alpine
RUN mkdir /opt/app
COPY *.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]