FROM node
ADD /src/ src/
WORKDIR /src/
RUN ["npm","install"]
ENTRYPOINT ["node","/src/server/app.js"]
EXPOSE 80
