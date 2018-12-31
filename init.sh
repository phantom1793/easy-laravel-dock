#! /bin/sh
#docker compose
docker-composer up -d
#setting laravel
cd data
composer install
php artisan key:generate
cp _env env
cd ../

