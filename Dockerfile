FROM registry.access.redhat.com/ubi8/openjdk-8:1.10-10.1638383025
WORKDIR /home/jboss
# COPY target/*-runner /work/application
# RUN chmod 775 /work
# EXPOSE 8080

# USER 1001

# CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]