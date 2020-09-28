FROM openjdk:8-jre-alpine

COPY /workspace/source/target/spring-petclinic-1.5.1.jar /opt

ENTRYPOINT ["java", "-jar", "/opt/spring-petclinic-1.5.1.jar"]

EOF
