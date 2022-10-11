FROM nginx:1.22-alpine
COPY nginx /etc/nginx
WORKDIR /usr/share/nginx/app
COPY ./dist /usr/share/nginx/app