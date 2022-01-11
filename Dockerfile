FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7:1.10-1.1638429558
# WORKDIR /work/
# COPY target/*-runner /work/application
# RUN chmod 775 /work
# EXPOSE 8080

# USER 1001

# CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]