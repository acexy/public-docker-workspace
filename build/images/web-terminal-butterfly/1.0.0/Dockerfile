FROM centos:7
RUN yum install -y python openssh-clients sshpass
WORKDIR /root/
RUN rm -rf anaconda-ks.cfg
ADD https://raw.githubusercontent.com/acexy/docker-workspaces/main/resource/os/centos/bashrc .bashrc
ADD https://raw.githubusercontent.com/acexy/docker-workspaces/main/resource/environment/development-language/python/v2.7/get-pip.py get-pip.py
RUN python get-pip.py 
RUN rm -rf get-pip.py
RUN pip install butterfly
WORKDIR /usr/src/
ADD https://raw.githubusercontent.com/acexy/docker-workspaces/main/build/images/web-terminal-butterfly/1.0.0/butter-fly-start.sh web-term.sh
ENV PORT=15801
ENTRYPOINT ["/bin/bash", "/usr/src/web-term.sh"]
EXPOSE $PORT
