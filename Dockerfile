FROM fluent/fluentd:v1.16-1

USER root
RUN gem install fluent-plugin-elasticsearch -v "~> 7.0"
USER fluent
