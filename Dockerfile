FROM ghcr.io/autc04/retro68:latest
RUN apt-get update && apt-get install --no-install-recommends -y python3-pip xz-utils
RUN pip3 install pyyaml click
RUN curl https://nodejs.org/dist/v22.18.0/node-v22.18.0-linux-x64.tar.xz | unxz | tar -C /usr/local --wildcards --wildcards-match-slash --strip-components=1 -xvf - '*/bin/*' '*/share/*' '*/lib/*'
