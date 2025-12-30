FROM eclipse-temurin:17

WORKDIR /usr/app/

COPY target/demo-app.jar /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "demo-app.jar"]
