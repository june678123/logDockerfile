FROM fluent/fluentd:v1.16-1

USER root
RUN gem install fluent-plugin-elasticsearch -v "~> 6.0"
USER fluent
