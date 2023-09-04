FROM ghcr.io/ezynook/mage-ai/mage-ai:latest
MAINTAINER Pasit.Y

LABEL org.opencontainers.image.description Mage-AI Builded by Pasit Yodsoi @Softnix

COPY ./requirement.txt /requirement.txt
RUN pip install --no-cache-dir -r /requirement.txt
RUN rm -f /requirement.txt && rm -rf /root/.cache
