# docker-ubuntu-sshd
A simple ubuntu based docker image with sshd

To build

  docker build -t litalidev/docker-ubuntu-sshd:22.04 --build-arg OS_RELEASE=22.04


To test
  1.  docker run -d --restart=always -h ubuntu2204 -p 30022:22 --name ubuntu2204 litalidev/docker-ubuntu-sshd:22.04
  2.  putty/ssh to the host computer with port 30022
  3.  login root/rootpw


Note
  - This image was tested under an alpine linux v3.15.0 , Docker version 20.10.11

