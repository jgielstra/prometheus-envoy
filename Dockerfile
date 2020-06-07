FROM busybox:glibc
COPY prometheus-envoy /usr/bin/
EXPOSE 2112
USER 999
CMD /usr/bin/prometheus-envoy -listen 0.0.0.0
