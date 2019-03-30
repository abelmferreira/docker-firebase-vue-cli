# docker-firebase-vue-cli

## Purpose

Image created for usage with continuous integration systems, and contains the minimum requirements to deploy a Vue project to [Firebase](https://firebase.google.com/).

### Base Image

- [node 8 (carbon)](https://hub.docker.com/r/library/node/) - The node LTS image currently
- [node 10 (dubnium)](https://hub.docker.com/r/library/node/) - The latest Node LTS image currently
- [Debian 9.8 (strech)](https://wiki.debian.org/DebianReleases) - Debian Strech Release

### Other Modules

- [Firebase CLI](https://github.com/firebase/firebase-tools) - Firebase Command Line Tools required to deploy to Firebase.
- [Vue CLI](https://github.com/vuejs/vue-cli) - Vue Command Line Tool required to create and deploy vue projects.
- [Vue CLI Services](https://cli.vuejs.org/guide/cli-service.html#vue-cli-service-build) - Vue Services Command Line Toolsr required to server and build Vue.