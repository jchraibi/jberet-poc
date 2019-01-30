FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
COPY . /myapp/
USER root
RUN chmod -R 755 /myapp/*
WORKDIR /myapp/
ENV CLASSPATH /myapp:/myapp/appli/*:/myapp/ext/*:/myapp/properties/*
CMD ["sh", "run.sh"]
