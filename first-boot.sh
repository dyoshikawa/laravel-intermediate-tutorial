#!/usr/bin/env bash
docker run --rm -v `pwd`/:/app dyoshikawa/laravel:5.6 bash -c "composer install && cp -p -f .env.devkit .env && php artisan key:generate"
