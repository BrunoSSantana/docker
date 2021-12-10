FROM node:16-slim
LABEL maintainer="Bruno Santana"

WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./
RUN npm install

COPY . .
RUN npm run build

EXPOSE 3003

CMD ["npm", "start" ]