FROM openjdk:17
VOLUME /tmp
COPY target/DeploySpringBoot-0.0.1-SNAPSHOT.jar springboot-reactjs-backend.jar
ENTRYPOINT ["java","-jar","/springboot-reactjs-backend.jar","--spring.profiles.active=prod"]