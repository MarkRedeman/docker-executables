FROM node:6

RUN npm install jshint -g

ENTRYPOINT ["jshint"]
