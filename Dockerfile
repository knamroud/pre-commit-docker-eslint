FROM node:18-alpine
RUN npm install -g eslint
RUN npx eslint --init
RUN npm init -y