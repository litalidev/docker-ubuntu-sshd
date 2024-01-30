# docker-ubuntu-20.04-sshd
A simple ubuntu based docker image with sshd using supervisord

To build

  docker build -t litalidev/docker-ubuntu-20.04-sshd .


To test
  1.  docker run -d --restart=always -h debian8d -p 30022:22 --name ubuntu2004 litalidev/docker-ubuntu-20.04-sshd
  2.  putty/ssh to the host computer with port 30022
  3.  login root/rootpw


Note
  - This image was tested under a ubuntu 16.04.03 system (xenial)

