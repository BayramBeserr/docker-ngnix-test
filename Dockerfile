# NGINX tabanlı bir container oluşturuyoruz
FROM nginx:latest

# Çalışma dizinini belirle
WORKDIR /usr/share/nginx/html

# Proje dosyalarını container içine kopyala
COPY ./app .