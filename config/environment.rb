require 'bundler/setup'
Bundler.require(:default, :development)

source "https://rubygems.org"
gem 'awesome_print', '~> 1.8'

source "https://rubygems.org"
gem "rspec"
gem "rest-client"

group :development do
  gem "pry"
end