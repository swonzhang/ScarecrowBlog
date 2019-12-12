FROM zhangxi.wang:5000/swon/nginx-php7:v8

#FROM docker.listcloud.cn:5000/nginx-php7

COPY . /var/www/html

RUN chown -R www-data /var/www/html/storage /var/www/html/bootstrap

WORKDIR /var/www/html