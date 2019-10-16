FROM nginx
# 
# this image only for stage environment of CIDR
# 
RUN apt-get update -y && apt-get install -y nano curl
COPY default.conf /etc/nginx/nginx.conf
