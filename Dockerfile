# Use official PHP image with Apache
FROM php:8.2-apache

# Copy all files into the Apache web root
COPY . /var/www/html/

# Open port 80
EXPOSE 80
