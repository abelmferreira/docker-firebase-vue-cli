# last Node LTS, Dubnium, version 10
FROM node:dubnium

# set user to avoid permission issues, https://github.com/nodejs/node-gyp/issues/1236
USER node
RUN mkdir /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

# install Firebase and Vue CLI
RUN npm install -g firebase-tools @vue/cli @vue/cli-service-global

# reset user back to root
USER root