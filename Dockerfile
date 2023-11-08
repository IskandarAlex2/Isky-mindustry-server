FROM openjdk:8-jre-slim
RUN apt-get update
COPY . .
EXPOSE 6567
CMD java -jar ./server-release.jar