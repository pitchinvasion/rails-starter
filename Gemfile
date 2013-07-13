source 'https://rubygems.org'

gem 'bcrypt-ruby',  '~> 3.0.0'
gem 'ie_conditional_tag'
gem 'jquery-rails', '~> 3.0.0'
gem 'pg'
gem 'rails',        '3.2.13'
gem 'secure_headers'
gem 'turbolinks'

# Other gems to consider
# gem 'activeadmin', '0.6.0' # `rails g active_admin:assets` when upgrading
# gem 'cancan'
# gem 'devise'
# gem 'draper'
# gem 'dragonfly'
# gem 'facets', :require => false
# gem 'friendly_id'
# gem 'jbuilder'
# gem 'kaminari'
# gem 'mail_view'
# gem 'redcarpet'
# gem 'simple_form'
# gem 'state_machine'


# Gems used only for assets and not required
# in production environments by default.
#
group :assets do
  gem 'bourbon'
  gem 'coffee-rails',    '~> 3.2.1'
  gem 'normalize-rails', '~> 2.0.1'
  gem 'sass-rails',      '~> 3.2.3'
  gem 'turbo-sprockets-rails3'
  gem 'uglifier',        '>= 1.0.3'

  # Other asset pipeline gems to consider
  # gem 'anjlab-bootstrap-rails', require: 'bootstrap-rails'
  # gem 'font-awesome-rails'
  # gem 'jquery-ui-rails'
  # gem 'neat'
  # gem 'select2-rails'
end

# Gems that facilitate development but are not required to run the app.
# Note `require: false` for those gems that are purely command-line tools.
#
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman',                require: false
  gem 'capistrano',              require: false
  gem 'guard-livereload',        require: false
  gem 'guard-rspec',             require: false
  gem 'letter_opener'
  gem 'quiet_assets'
  gem 'rack-livereload'
  gem 'rb-fsevent',              require: false
  gem 'terminal-notifier-guard', require: false
  gem 'thin',                    require: false
  gem 'xray-rails'

  # Other development gems to consider
  # gem 'debugger'
  # gem 'guard-shell', :require => false
  # gem 'rails-erd'
end

# Gems needed for running tests.
# Note that some of these are also used in :development for Rails generators.
#
group :test do
  gem 'capybara'
  gem 'factory_girl_rails', group: :development
  gem 'launchy'
  gem 'rspec-rails',        group: :development

  # Other test gems to consider
  # gem 'capybara-email'
  # gem 'capybara-webkit'
  # gem 'database_cleaner'
  # gem 'shoulda-matchers'
end

# Gems needed in production environments only.
#
group :production, :staging do
  gem 'exception_notification'
  gem 'postmark-rails'
  gem 'unicorn', require: false
end
