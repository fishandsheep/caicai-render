FROM qinshower/caicai:1.0-java

ARG OPENAI_KEY
ENV OPENAI_KEY=$OPENAI_KEY

CMD ["java", "-jar", "quarkus-app/quarkus-run.jar"]
