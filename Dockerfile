FROM python:3.13.5-bullseye

# Get the latest version of uv
RUN apt update \
    && apt install -y curl
RUN curl -LsSf https://astral.sh/uv/install.sh | sh

