FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java", "-jar", "injector-7.0.jar", "--debug", "--nb", "10000", "--es.host", "host.docker.internal:9200"]
