FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN ["apt-get","update"]
RUN ["apt-get","install","-y","nodejs","npm"]
ADD /src/ src/
WORKDIR /src/
RUN ["npm","install"]
ENTRYPOINT ["node","/src/server/app.js"]
RUN ["apt-get","remove","-y","npm"]
EXPOSE 8080
