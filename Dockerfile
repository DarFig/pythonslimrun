FROM python:3.10.0a2-alpine3.12

LABEL maintainer="https://github.com/DarFig"

COPY run.sh /run.sh
RUN chmod +x run.sh
WORKDIR /workspace
CMD ["/run.sh"]
