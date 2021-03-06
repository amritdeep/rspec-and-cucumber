source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem "devise"
gem "figaro"

gem 'daemons'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem "haml-rails"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :form do
	gem 'formtastic'
	gem 'simple_form'
	gem 'country_select'
end

group :development, :test do
	# Test and Development
	gem 'rspec-rails'
	gem 'shoulda-matchers'
	gem 'jasmine'
	gem 'factory_girl'
	gem "factory_girl_rails"

	# Test
	gem 'database_cleaner'
	gem "email_spec"
	gem "cucumber-rails"
	gem 'launchy'
	gem 'capybara', git: 'https://github.com/jnicklas/capybara', ref: '7fa75e55420e'


	# Development
	gem "quiet_assets"

	gem "better_errors"
	gem "binding_of_caller"
	gem 'meta_request'
	
	gem 'pry-rails'
	gem 'pry'
	gem 'pry-remote'
	gem 'pry-nav'
	gem 'pry-stack_explorer'
	gem 'pry-debugger'

end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
