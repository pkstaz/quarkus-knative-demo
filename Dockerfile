FROM registry.access.redhat.com/ubi8/ubi-minimal
WORKDIR /work/
COPY target/*-runner.jar /work/application.jar
RUN chmod 775 /work
EXPOSE 8080

USER 1001

CMD ["./application.jar", "-Dquarkus.http.host=0.0.0.0"]