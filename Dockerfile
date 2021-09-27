FROM jenkins/inbound-agent:4.10-2

USER root

RUN apt update && apt install -y asciidoctor && rm -rf /var/lib/apt/lists/*

USER jenkins
