FROM node:14-slim
ADD /src/ src/
WORKDIR /src/
RUN ["rm","-rf","package-lock.json"]
RUN ["npm","install","--production","--registry","https://registry.npm.taobao.org"]
ENTRYPOINT ["node","server/app.js"]
EXPOSE 80
