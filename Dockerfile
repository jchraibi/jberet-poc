FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
USER root
COPY . /tmp/src
RUN chmod -R 755 /tmp/src/*
WORKDIR /tmp/src/
CMD ["sh", "run.sh"]
