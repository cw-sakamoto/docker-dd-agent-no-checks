FROM datadog/docker-dd-agent:latest
RUN rm /etc/dd-agent/conf.d/docker_daemon.yaml
RUN rm /etc/dd-agent/conf.d/*.default
