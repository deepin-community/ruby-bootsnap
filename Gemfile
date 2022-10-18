# frozen_string_literal: true

source "https://rubygems.org"

# Specify your gem's dependencies in bootsnap.gemspec
gemspec

if ENV["PSYCH_4"]
  gem "psych", ">= 4"
end

gem "bundler"
gem "rake"
gem "rake-compiler"
gem "minitest", "~> 5.0"
gem "mocha", "~> 1.2"

group :development do
  gem "rubocop", "0.82.0" # Ruby 2.4 support
  gem "byebug", platform: :ruby
end
