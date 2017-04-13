FROM iconoeugen/logstash
MAINTAINER Horatiu Eugen Vlad <info@vlad.eu>

ENV ELASTICSEARCH_HOST localhost
ENV ELASTICSEARCH_PORT 9200

COPY conf ${LS_CONF_DIR}/
