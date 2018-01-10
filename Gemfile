source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.5.3'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Other gems...
# TODO: add comment for each gem (or group of related gems) explaining why it was included.
gem "airbrussh", :require => false
gem 'public_activity', '1.4.2'
gem 'rails4-autocomplete', '1.1.1'
gem 'mini_magick'
gem 'inline_svg', '0.6.1'
gem 'screencap', '0.1.4'
gem 'materialize-sass', '0.98.2'
gem 'selectize-rails', '0.12.1'
gem 'cancancan', '1.12.0'
gem 'net-ldap', '0.11'
gem 'devise'
gem 'whenever', '0.9.4', :require => false
gem 'jquery-ui-rails', '5.0.5'
gem 'kaminari', '0.16.3'
gem 'remotipart', '~> 1.2'
gem 'carrierwave', '0.10.0'
gem 'friendly_id', '~> 5.1.0'
gem 'trix'
gem 'bourbon'
gem 'neat'
gem 'bitters'
gem 'refills'
gem 'rest-client', '1.8.0'
gem 'awesome_print'

 gem "opengraph_parser"


#XML READ
gem "feedjira"
gem 'httparty'
# Allow user to easily switch users in dev
gem "switch_user", group: :development

# View sent emails in browser at /letter_opener
# https://github.com/fgrehm/letter_opener_web
gem "letter_opener_web", group: :development

# Use Capistrano for deployment
gem 'capistrano',          '~> 3.1',   group: :development
gem 'capistrano-rails',    '~> 1.1',   group: :development
gem 'capistrano-rvm',      '0.1.2',    group: :development
gem 'capistrano-passenger', '0.1.1',    group: :development

group :development, :test do
  gem 'dotenv-rails'
  gem 'better_errors'
  gem 'guard'
  gem 'guard-minitest'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  gem 'minitest-stub_any_instance'
  gem 'webmock'
  gem 'vcr'
  gem 'minitest-reporters'
  gem 'minitest-rails-capybara'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'poltergeist'
end



# Para Windows
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bcrypt', git: 'https://github.com/codahale/bcrypt-ruby.git', :require => 'bcrypt', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'wdm', '>= 0.1.0', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

