FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    gpp \
    && rm -rf /var/lib/apt/lists/*
