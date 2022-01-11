FROM registry.access.redhat.com/quarkus/mandrel-21-rhel8:21.2-7.1638383179
WORKDIR /work/
COPY target/*-runner.jar /work/application.jar
RUN chmod 775 /work/application.jar
EXPOSE 8080

USER 1001

CMD ["./application.jar", "-Dquarkus.http.host=0.0.0.0"]