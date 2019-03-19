FROM node:10.15.2-alpine

COPY src/frontend-app /usr/local/code
WORKDIR /usr/local/code
ENV PATH="/src:${PATH}"
RUN npm install
