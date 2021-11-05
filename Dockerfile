FROM teddysun/caddy

COPY Caddyfile /etc/caddy/Caddyfile
ADD ./html/ /www/
