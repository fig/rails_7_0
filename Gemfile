source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby File.read(".ruby-version").strip
# Boot large ruby/rails apps faster
gem "bootsnap", require: false

# Bundle and process CSS with Tailwind, Bootstrap, PostCSS, Sass in Rails via Node.js.
gem "cssbundling-rails"

# High-level wrapper for processing images for the web with ImageMagick or libvips.
gem "image_processing", "~> 1.12"

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

  # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
  gem "factory_bot_rails", "~> 6.2"

  # Easily generate fake data
  gem "faker", "~> 3.2"

  # RSpec for Rails
  gem "rspec-rails", "~> 6.0", ">= 6.0.3"
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

  # Guard gem for RSpec
  gem "guard-rspec", require: false, git: "https://github.com/fig/guard-rspec.git", branch: "master"

  # A debugging tool for your Ruby on Rails applications.
  gem "web-console"
end
