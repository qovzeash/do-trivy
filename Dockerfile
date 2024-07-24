FROM alpine:3.20.2

RUN apk add --no-cache docker-cli curl git && \
    curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sh

CMD ["/bin/sh"]