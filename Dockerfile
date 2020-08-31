FROM nginx:1.17.10-alpine

ENV DOLLAR $

COPY nginx.conf.template /etc/nginx/conf.d/default.conf.template
COPY start.sh .
CMD ["./start.sh"]

