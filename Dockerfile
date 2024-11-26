FROM python:3.13.0-alpine3.20

LABEL maintainer="https://github.com/DarFig"

COPY run.sh /run.sh
RUN chmod +x run.sh
WORKDIR /workspace
CMD ["/run.sh"]
