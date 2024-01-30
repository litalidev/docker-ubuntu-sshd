FROM ubuntu:22.04
MAINTAINER Lita Li<litalidev@gmail.com>

RUN apt-get update && apt-get install -y openssh-server
#RUN apt-get update && apt-get install -y openssh-server supervisor
#RUN mkdir -p /var/run/sshd /var/log/supervisor

RUN echo 'root:rootpw' | chpasswd
RUN sed -i 's/^PermitRootLogin /###PermitRootLogin /' /etc/ssh/sshd_config
RUN echo 'PermitRootLogin yes' >> /etc/ssh/sshd_config

#COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]
#CMD ["/usr/bin/supervisord"]
