source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'spree', '~> 4.1'
# Provides basic authentication functionality for testing parts of your engine
gem 'spree_auth_devise', '~> 4.1'
gem 'rails-controller-testing'

gem 'rubocop', require: false
gem 'rubocop-rspec', require: false
gem 'bootstrap'
gem 'sassc-rails', '>= 2.1.0'
gem "font-awesome-rails", require: true

gemspec
