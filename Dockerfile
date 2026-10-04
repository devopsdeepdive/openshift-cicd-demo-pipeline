FROM registry.access.redhat.com/ubi9/nginx-124
COPY * /opt/app-root/src/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
