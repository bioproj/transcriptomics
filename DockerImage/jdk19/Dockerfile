FROM ubuntu:jammy
RUN apt-get update -y 
RUN apt-get install -y openjdk-19-jdk
# docker build -t registry.cn-hangzhou.aliyuncs.com/wybioinfo/ubuntu-jdk:19 .

# docker run --rm  -it \
#     -v /var/run/docker.sock:/var/run/docker.sock \
#     -v  /usr/bin/docker:/usr/bin/docker \
#     -v /etc/docker/daemon.json:/etc/docker/daemon.json \
#     -v /var/lib/docker:/var/lib/docker \
#     -w $PWD  \
#     -v $PWD:$PWD registry.cn-hangzhou.aliyuncs.com/wybioinfo/ubuntu-jdk:19