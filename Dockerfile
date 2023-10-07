# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
#RUN pwd
#RUN ls -la
WORKDIR /app

#RUN pwd
#RUN ls -la

COPY spring-petclinic-*.jar /app/spring-petclinic.jar
#ADD spring-petclinic-*.jar /spring-petclinic.jar

CMD ["java", "-jar", "/app/spring-petclinic.jar"]
