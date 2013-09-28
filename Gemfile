source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '4.0.0'

gem 'bootstrap-sass', '2.3.2.0'


group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
end

group :test do
  gem 'selenium-webdriver'    #capybara dependency
  gem 'capybara'              #simulation of user interaction for testing
  gem "factory_girl_rails"
  gem "guard-rspec"
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
end

gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'pg'                    #Eventually make this work in development/testing as well to avoid conflicts
  gem 'rails_12factor'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'


# User authentication
gem 'devise'
