FROM mcr.microsoft.com/devcontainers/python:1-3.10-bullseye
RUN apt-get update && \
    apt-get install -y wget git python3 python3-venv libgl1 libglib2.0-0
RUN pip install --upgrade pip
