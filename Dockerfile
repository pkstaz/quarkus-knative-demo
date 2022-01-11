FROM quay.io/quarkus/quarkus-micro-image:1.0
WORKDIR /work/
COPY target/*-runner.jar /work/application
RUN chmod 775 /work
EXPOSE 8080
CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]