FROM node:6

RUN npm install eslint -g

ENTRYPOINT ["eslint"]
