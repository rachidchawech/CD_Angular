FROM nginx:alpine
COPY ./dist/angu-lc /usr/share/nginx/html
EXPOSE 4201 
CMD ["nginx", "-g", "daemon off;"]
