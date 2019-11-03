source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'active_hash'
gem 'active_model_serializers'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bullet'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'paranoia'
gem 'puma', '~> 3.11'
gem 'redis-objects'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development do
  gem 'annotate'
  gem 'byebug', group: :test, platforms: [:mri, :mingw, :x64_mingw]
  gem 'faker', group: :test
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'pry', group: :test
  gem 'pry-byebug', group: :test
  gem 'pry-rails', group: :test
  gem 'rubocop'
  gem 'seed-fu', group: :test
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'factory_bot_rails', group: 'development'
  gem 'rspec-rails'
  gem 'selenium-webdriver'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]