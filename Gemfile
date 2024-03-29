# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "bcrypt", "3.1.18"
gem "bootsnap", "1.11.1", require: false
gem "bootstrap-sass", "3.4.1"
gem "importmap-rails", "1.0.3"
gem "jbuilder", "2.11.5"
gem "pg", "1.3.3"
gem "prettier"
gem "puma", "5.6.4"
gem "rails", "7.0.2.3"
gem "sassc-rails", "2.1.2"
gem "sprockets-rails", "3.4.2"
gem "stimulus-rails", "1.0.4"
gem "turbo-rails", "1.0.1"
gem "rubocop-rails"
gem "rubocop-performance", require: false
gem "rubocop-rspec", require: false

group :development, :test do
  gem "debug",   "1.4.0", platforms: %i[mri mingw x64_mingw]
  gem "rubocop", "~> 1.34"
  gem "sqlite3", "1.4.2"
end

group :development do
  gem "web-console", "4.2.0"
end

group :test do
  gem "capybara", "3.36.0"
  gem "guard",                    "2.18.0"
  gem "guard-minitest",           "2.4.6"
  gem "minitest",                 "5.15.0"
  gem "minitest-reporters",       "1.5.0"
  gem "rails-controller-testing", "1.0.5"
  gem "selenium-webdriver",       "4.1.0"
  gem "webdrivers", "5.0.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem.
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
