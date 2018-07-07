setenforce 0

sudo chown -R apache:vagrant /var/www/html/checkers/storage

cd /var/www/html/checkers

mv .env.example .env
php artisan key:generate
