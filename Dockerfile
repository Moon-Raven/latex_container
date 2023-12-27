FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y --no-install-recommends texlive-full latexmk && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /data

CMD ["latexmk", "-pdf"]