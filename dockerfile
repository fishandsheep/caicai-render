FROM qinshower/caicai-ubuntu:1.0

ARG OPENAI_KEY
ENV OPENAI_KEY=$OPENAI_KEY

CMD ["/app/caicai-1.0.0-SNAPSHOT-runner"]
