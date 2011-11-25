#!/usr/bin/env bash

echo "Installing RVM (Ruby Version Manager) ..."
  curl -s https://rvm.beginrescueend.com/install/rvm -o rvm-installer ; chmod +x rvm-installer ; ./rvm-installer --version latest
  rm rvm-installer

echo "Installing Ruby 1.8.7 stable ..."
  rvm install 1.8.7
  rvm use 1.8.7

echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the database gems ..."
  gem install mysql2 sqlite3 capistrano capistrano-ext hirb wirble --no-rdoc --no-ri

echo "Installing the deployment gems ..."
  gem install capistrano capistrano-ext --no-rdoc --no-ri

echo "Installing the console gems ..."
  gem install hirb wirble --no-rdoc --no-ri

echo "Installing the testing gems ..."
  gem install capybara capybara-webkit cucumber-rails factory_girl_rails launchy mocha ruby_parser shoulda rspec-rails --no-rdoc --no-ri
