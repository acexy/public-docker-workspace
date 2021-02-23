FROM centos:7
RUN yum install -y python
WORKDIR /root/
RUN curl https://raw.githubusercontent.com/acexy/docker-workspaces/main/resource/environment/development-language/python/v2.7/get-pip.py -o pip2.7.py
RUN python pip2.7.py
RUN rm -rf pip2.7.py
RUN pip install butterfly
