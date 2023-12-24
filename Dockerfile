FROM php:apache-bookworm

ENV WORKDIR=/var/www/html

WORKDIR ${WORKDIR}

COPY ./src ./
