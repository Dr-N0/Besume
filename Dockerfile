FROM docker.io/nginxinc/nginx-unprivileged
COPY Beckett_Jenen_Resume.pdf /usr/share/nginx/html/
RUN sed -i /etc/nginx/conf.d/default.conf 's/index  index.html index.htm;/index Beckett_Jenen_Resume.pdf;/'