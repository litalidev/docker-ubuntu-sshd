# docker-ubuntu-22.04-sshd
A simple ubuntu based docker image with sshd using supervisord

To build

  docker build -t litalidev/docker-ubuntu-22.04-sshd .


To test
  1.  docker run -d --restart=always -h debian8d -p 30022:22 --name ubuntu2204 litalidev/docker-ubuntu-22.04-sshd
  2.  putty/ssh to the host computer with port 30022
  3.  login root/rootpw


Note
  - This image was tested under an alpine linux v3.15.0 , Docker version 20.10.11

