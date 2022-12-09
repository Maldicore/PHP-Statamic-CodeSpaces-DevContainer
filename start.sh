cp .env.example .env

composer install

php artisan key:generate

php please make:user

php artisan cache:clear
php artisan config:cache
php artisan route:cache
php artisan statamic:stache:warm
php artisan queue:restart
php artisan statamic:search:update --all
php artisan statamic:static:clear
php artisan statamic:static:warm --queue
php artisan statamic:assets:generate-presets --queue

npm install
npm run dev 
#npm run watch
