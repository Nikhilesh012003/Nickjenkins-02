FROM nginx:latest
LABEL maintainer="nikhilesh2354@gmail.com"
ADD ./index.html /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
