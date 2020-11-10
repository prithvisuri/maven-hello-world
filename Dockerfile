FROM openjdk:7
COPY target/original-my-app-1.0-SNAPSHOT.jar /usr/src/original-my-app-1.0-SNAPSHOT.jar	
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
