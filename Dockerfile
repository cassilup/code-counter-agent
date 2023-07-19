FROM alpine:latest as code-agent

WORKDIR /home
RUN wget https://github.com/boyter/scc/releases/download/v3.1.0/scc_3.1.0_Linux_x86_64.tar.gz
RUN tar -xvzf scc_3.1.0_Linux_x86_64.tar.gz

CMD [ "/home/scc", "/code" ]