
source 'https://rubygems.org'

ruby '3.3.5'
gem 'rails', '~> 7.1.0'
gem 'sqlite3', '~> 1.6'
gem 'puma', '~> 6.0'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'jbuilder', '~> 2.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 6.0'
  gem 'capybara', '>= 3.26'
  gem 'database_cleaner-active_record'
  gem 'webrick'
  gem 'ostruct'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]
