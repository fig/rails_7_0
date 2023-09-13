source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby File.read(".ruby-version").strip
# Boot large ruby/rails apps faster
gem "bootsnap", require: false

# Bundle and process CSS with Tailwind, Bootstrap, PostCSS, Sass in Rails via Node.js.
gem "cssbundling-rails"

# Bundle and transpile JavaScript in Rails with esbuild, rollup.js, or Webpack.
gem "jsbundling-rails"

# Puma is a simple, fast, threaded, and highly parallel HTTP 1.1 server for Ruby/Rack applications
gem "puma", "~> 5.0"

# Full-stack web application framework.
gem "rails", "~> 7.0.0"

# A Ruby client library for Redis
gem "redis", "~> 4.0"

# Sprockets Rails integration
gem "sprockets-rails"

# This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)
gem "sqlite3", "~> 1.4"

# A modest JavaScript framework for the HTML you already have.
gem "stimulus-rails"

# The speed of a single-page web application without having to write any JavaScript.
gem "turbo-rails"

group :development, :test do
  # Debugging functionality for Ruby
  gem "debug", platforms: %i[mri mingw x64_mingw]
end
group :development do
  # Automatic Ruby code style checking tool.
  gem "rubocop", "~> 1.56"

  # Automatic performance checking tool for Ruby code.
  gem "rubocop-performance", "~> 1.19"

  # Automatic Rails code style checking tool.
  gem "rubocop-rails", "~> 2.21"

  # Code style checking for RSpec files
  gem "rubocop-rspec", "~> 2.24"

  # A debugging tool for your Ruby on Rails applications.
  gem "web-console"
end
