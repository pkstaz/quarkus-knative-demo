FROM registry.access.redhat.com/quarkus/mandrel-21-rhel8:21.2-7.1638383179
# WORKDIR /work/
# COPY target/*-runner.jar /work
# RUN ls /work/
# RUN ls /home/quarkus
# RUN chmod 775 /work
# EXPOSE 8080

# USER 1001

# CMD ["./*.jar", "-Dquarkus.http.host=0.0.0.0"]