FROM node:6

RUN npm install js-beautify -g

ENTRYPOINT ["js-beautify"]
