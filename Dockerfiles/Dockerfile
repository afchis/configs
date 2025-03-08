FROM nvidia/cuda:11.5.2-base-ubuntu20.04
ENV TERM xterm-256color
ARG DEBIAN_FRONTEND=noninteractive

COPY ./scripts/setup/ /setup/
RUN bash /setup/main.sh
RUN bash /setup/python.sh

COPY ./data/packages/requirements.txt /setup/requirements.txt
RUN pip install -r /setup/requirements.txt

RUN echo "root:451134" | chpasswd
RUN echo PermitRootLogin yes >> /etc/ssh/sshd_config
WORKDIR /workspace/


