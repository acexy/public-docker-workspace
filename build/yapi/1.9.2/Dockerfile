FROM node
ADD /src/ src/
WORKDIR /src/
RUN npm -g config set user root
RUN ["npm","install"]
ENTRYPOINT ["node","/src/server/app.js"]
EXPOSE 80
