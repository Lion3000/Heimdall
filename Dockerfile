FROM php:7.4-cli

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

CMD [ "php", "./public/index.php" ]

EXPOSE 80

# docker build -t examenu ./
# docker run -d --name examenu -p 80:80 examenu
