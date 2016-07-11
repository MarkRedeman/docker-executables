FROM node:6

RUN npm install tern -g

ENTRYPOINT ["tern"]
