#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
rails db:migrate
gem install foreman
foreman start
