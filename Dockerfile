FROM node:10.24.1-alpine3.11
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 4200
ENTRYPOINT npm run start