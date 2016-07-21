FROM node:6

RUN npm install dredd -g

ENTRYPOINT ["dredd"]
