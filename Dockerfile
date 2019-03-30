# Node LTS, Carbon, node version 8 on last debian
# Node LTS, Dubnium, nove version 10 on last stable debian
FROM node:carbon

# install Firebase and Vue CLI
RUN npm install -g firebase-tools @vue/cli @vue/cli-service-global
