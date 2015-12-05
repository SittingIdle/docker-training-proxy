FROM nginx:1.9.7
ADD nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]
