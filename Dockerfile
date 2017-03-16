FROM nginx:stable

COPY neuroglancer /neuroglancer
COPY nginx.conf /etc/nginx/nginx.conf
