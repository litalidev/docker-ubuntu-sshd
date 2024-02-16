docker build --tag=litalidev/docker-ubuntu-sshd:22.04 --build-arg OS_RELEASE=22.04

# docker image save litalidev/docker-ubuntu-sshd:22.04 > litalidev-docker-ubuntu-sshd-22.04.tar
# docker import litalidev-docker-ubuntu-sshd-22.04.tar litalidev/docker-ubuntu-sshd:22.04
# docker push litalidev/docker-ubuntu-sshd:22.04
