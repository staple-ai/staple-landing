source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'activestorage'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'bourbon'
gem 'coffee-rails', '~> 4.2'
gem 'figaro'
gem 'jbuilder', '~> 2.5'
gem 'jquery-easing-rails'
gem 'jquery-rails'
gem 'jquery-slick-rails'
gem 'jquery-ui-rails'
gem 'owlcarousel-rails'
gem 'pg'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.5'
gem 'rails_12factor', group: :production
gem 'rubyzip'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'

gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'coveralls', require: false
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'launchy'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'sqlite3'
  gem 'warden-rspec-rails'
end

group :development do  
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
