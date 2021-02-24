FROM centos:7
RUN yum install -y python
WORKDIR /root/
ADD https://raw.githubusercontent.com/acexy/docker-workspaces/main/resource/os/centos/bashrc .bashrc
ADD https://raw.githubusercontent.com/acexy/docker-workspaces/main/resource/environment/development-language/python/v2.7/get-pip.py get-pip.py
RUN python get-pip.py 
RUN rm -rf get-pip.py
RUN pip install butterfly
ENV PORT=15801