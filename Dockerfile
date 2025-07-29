FROM ghcr.io/autc04/retro68:latest
RUN apt-get update && apt-get install -y python3-pip
RUN pip3 install --user pyyaml click
