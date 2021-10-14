ARG version

FROM tripox/dinghy-http-proxy:${version}
LABEL image.authors="Benjamin Porter <BenjaminPorter86@gmail.com>" \
      image.authors="Mathias Larsen <tripox@tripox.dk>"

# Copy our new template
COPY nginx.tmpl /app/
# Copy our custom 503 error page
COPY 503.html /var/www/nginx/

# Copy the SSL certificates
RUN mkdir -p /etc/nginx/certs/
COPY default.key default.crt /etc/nginx/certs/
