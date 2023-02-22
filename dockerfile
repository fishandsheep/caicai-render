FROM qinshower/caicai

ARG OPENAI_KEY
ENV OPENAI_KEY=$OPENAI_KEY

CMD ["java", "-jar", "quarkus-app/quarkus-run.jar"]
