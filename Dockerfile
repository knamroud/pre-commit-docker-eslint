FROM node:18-alpine
RUN npm install -g eslint
RUN npm init @eslint/config