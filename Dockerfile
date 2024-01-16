FROM ruby:3.2.2

# RUN apk update && apk add --no-cache \
#   build-base \
#   mysql-client \
#   git

#RUN apt-get update

WORKDIR /home/dev

# Copier les fichiers du projet dans le conteneur
COPY ./Gemfile .
# Installation des gems

RUN bundle install

# Exposer le port 3000 pour l'application Rails
EXPOSE 3000

# Create starter
#RUN rails new api .