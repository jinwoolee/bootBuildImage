FROM openjdk:17.0.2-jdk

ENV APP_HOME=/apps

COPY build/libs/demo.jar app.jar

WORKDIR $APP_HOME

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]