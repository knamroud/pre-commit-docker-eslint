FROM node:18-alpine
RUN npm install -g eslint
RUN npx eslint --init
RUN npm install -g eslint-config-prettier
COPY .eslintrc.json .eslintrc.json