#! /usr/bin/bash

sed -i~ '/^DB_HOST=/s/=.*/="DB-HOST"/' /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PORT=/s/=.*/="3306"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_DATABASE=/s/=.*/="Db-NAME"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_USERNAME=/s/=.*/="DB-USER"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_PASSWORD=/s/=.*/="DB-PASSWORD"/'  /vAr/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_URL=/s/=.*/="DB-URL"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^APP_URL=/s/=.*/="APP-URL"/'  /var/www/html/laravel-realworld-example-app/.env
sed -i~ '/^DB_CONNECTION=/s/=.*/="mysql"/'  /var/www/html/laravel-realworld-example-app/.env

