# Node LTS, Carbon, node version 8 on last debian
# Node LTS, Dubnium, nove version 10 on last stable debian
FROM node:carbon

# set user to avoid permission issues, https://github.com/nodejs/node-gyp/issues/1236
USER node
RUN mkdir /home/node/.npm-global
ENV PATH=/home/node/.npm-global/bin:$PATH
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

# install Firebase and Vue CLI
RUN npm install -g firebase-tools @vue/cli @vue/cli-service-global

# reset user back to root
USER root
