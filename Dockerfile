FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY yay.mp3 /usr/share/nginx/html/yay.mp3
EXPOSE 80