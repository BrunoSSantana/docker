FROM node:16-slim as BUILDER
LABEL maintainer="Bruno Santana"

WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

COPY src ./src

FROM node:16-alpine

ARG NODE_ENV

WORKDIR /usr/src/app

COPY --from=BUILDER /usr/src/app/ ./
COPY tsconfig.json ./
RUN npm run build

EXPOSE 3003

CMD [ "npm", "run", "start" ]