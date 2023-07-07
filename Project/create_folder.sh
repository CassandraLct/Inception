#!/bin/bash
mkdir Inception
mkdir Inception/srcs
touch Inception/Makefile
mkdir Inception/srcs/requirements
touch Inception/srcs/docker-compose.yml
touch Inception/srcs/.env
echo "DOMAIN_NAME=clecat.42.fr" > Inception/srcs/.env
echo "CERT_=./requirements/tools/clecat.42.fr.crt" >> Inception/srcs/.env
echo "KEY_=./requirements/tools/clecat.42.fr.key" >> Inception/srcs/.env
echo "DB_NAME=wordpress" >> Inception/srcs/.env
echo "DB_ROOT=rootpass" >> Inception/srcs/.env
echo "DB_USER=wpuser" >> Inception/srcs/.env
echo "DB_PASS=wppass" >> Inception/srcs/.env
mkdir Inception/srcs/requirements/bonus
mkdir Inception/srcs/requirements/mariadb
mkdir Inception/srcs/requirements/mariadb/conf
touch Inception/srcs/requirements/mariadb/conf/create_db.sh
mkdir Inception/srcs/requirements/mariadb/tools
echo "" > Inception/srcs/requirements/mariadb/tools/.gitkeep
touch Inception/srcs/requirements/mariadb/Dockerfile
touch Inception/srcs/requirements/mariadb/.dockerignore
echo ".git" > Inception/srcs/requirements/mariadb/.dockerignore
echo ".env" >> Inception/srcs/requirements/mariadb/.dockerignore
mkdir Inception/srcs/requirements/nginx
mkdir Inception/srcs/requirements/nginx/conf
touch Inception/srcs/requirements/nginx/conf/nginx.conf
mkdir Inception/srcs/requirements/nginx/tools
touch Inception/srcs/requirements/nginx/Dockerfile
echo ".git" > Inception/srcs/requirements/mariadb/.dockerignore
echo ".env" >> Inception/srcs/requirements/mariadb/.dockerignore
mkdir Inception/srcs/requirements/tools
mkdir Inception/srcs/requirements/wordpress
mkdir Inception/srcs/requirements/wordpress/conf
touch Inception/srcs/requirements/wordpress/conf/wp-config-create.sh
mkdir Inception/srcs/requirements/wordpress/tools
echo "" > Inception/srcs/requirements/wordpress/tools/.gitkeep
touch Inception/srcs/requirements/wordpress/Dockerfile
touch Inception/srcs/requirements/wordpress/.dockerignore
echo ".git" > Inception/srcs/requirements/wordpress/.dockerignore
echo ".env" >> Inception/srcs/requirements/wordpress/.dockerignore