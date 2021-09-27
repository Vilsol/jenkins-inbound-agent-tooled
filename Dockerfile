FROM jenkins/inbound-agent:4.6-1

USER root

RUN apt update && apt install -y asciidoctor && rm -rf /var/lib/apt/lists/*

USER jenkins
