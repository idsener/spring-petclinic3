# define java image as BASE image
FROM eclipse-temurin:17-jre-jammy
WORKDIR /home/runner/work/spring-petclinic2/spring-petclinic2/target/
CMD ["echo", ${{ github.workspace }}]
COPY /home/runner/work/spring-petclinic2/spring-petclinic2/target/spring-petclinic-*.jar /spring-petclinic.jar
ADD spring-petclinic-*.jar /spring-petclinic.jar

CMD ["java", "-jar", "/spring-petclinic.jar"]
