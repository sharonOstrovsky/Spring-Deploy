FROM openjdk:19
COPY target/SpringDeploy-0.0.1-SNAPSHOT.jar springDeploy.jar
ENTRYPOINT ["java","-jar","/springDeploy.jar"]
