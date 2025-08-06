# Используем официальный образ Nginx как базу
FROM nginx:alpine

# Копируем файлы вашего статического сайта в папку Nginx
COPY . /usr/share/nginx/html