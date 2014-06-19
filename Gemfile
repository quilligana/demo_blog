source 'https://rubygems.org'
ruby '2.0.0'

gem 'airbrake'
gem 'bourbon', '~> 3.2.1'
gem 'coffee-rails'
gem 'delayed_job_active_record'
gem 'email_validator'
gem 'flutie'
gem 'high_voltage'
gem 'jquery-rails'
gem 'neat', '~> 1.5.1'
gem 'pg'
gem 'rack-timeout'
gem 'rails', '~> 4.0.2'
gem 'recipient_interceptor'
gem 'sass-rails', '~> 4.0.3'
gem 'simple_form'
gem 'title'
gem 'uglifier'
gem 'unicorn'
gem 'coveralls', require: false
gem 'bcrypt-ruby', '~> 3.1.2'

group :development do
  gem 'foreman'
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :development, :test do
  gem 'awesome_print'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 2.14.0'
end

group :test do
  # gem 'capybara-webkit', '>= 1.0.0'
  gem 'faker'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'formulaic'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'timecop'
  gem 'webmock'
  gem "codeclimate-test-reporter", require: nil
  gem 'spork-rails'
end

group :staging, :production do
  gem 'newrelic_rpm', '>= 3.7.3'
end
