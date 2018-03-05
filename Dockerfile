FROM openjdk:8-jre-alpine
WORKDIR /app
COPY * /app/
EXPOSE 8080
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar spring-petclinic-1.5.1.jar"]
