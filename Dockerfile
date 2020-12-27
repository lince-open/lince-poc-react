FROM nginx:alpine
COPY ./build /usr/share/nginx/html
#ENTRYPOINT ["/docker-entrypoint.sh"]
EXPOSE 80
#CMD ["nginx"]