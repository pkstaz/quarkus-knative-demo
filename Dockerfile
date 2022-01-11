FROM registry.access.redhat.com/ubi8/ubi-minimal
WORKDIR /work/
COPY target/*-runner.jar /work/application
RUN chmod -R +x /work
EXPOSE 8080

USER 1001

CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]