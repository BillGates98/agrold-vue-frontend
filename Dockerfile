# build stage
FROM node:lts-alpine
RUN npm install -g serve
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# Label: Dockerfile
# Description: Dockerfile for a Vue.js application
LABEL org.opencontainers.image.source=https://github.com/BillGates98/agrold-vue-frontend
LABEL org.opencontainers.image.description="Vue version of Agrold"
LABEL org.opencontainers.image.version=1.0.0
LABEL org.opencontainers.image.authors="BillGates98"
LABEL org.opencontainers.image.licenses=MIT


# production stage
EXPOSE 8088
CMD [ "serve", "-s", "dist" ]