source "https://rubygems.org"

ruby "3.2.2"

gem "rails", "~> 7.1.2"

gem "sprockets-rails"
gem "mysql2", "~> 0.5" # Ajout de la gemme MySQL2 pour la compatibilité avec MySQL

gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[windows jruby]
gem "bootsnap", require: false

gem "htmlbeautifier"
gem "ruby-lsp"

group :development, :test do
  gem "debug", platforms: %i[mri windows]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
