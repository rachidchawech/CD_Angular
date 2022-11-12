FROM nginx:alpine
RUN cp ./dist/appcloud /usr/share/nginx/html
EXPOSE 4201 
CMD ["nginx", "-g", "daemon off;"]
