source 'https://rubygems.org'

gem 'berkshelf', '~> 4.3'
gem 'rake', '~> 11.1'

group :integration do
  gem 'kitchen-vagrant', '~> 0.20'
  gem 'test-kitchen', '~> 1.4', '< 1.16'
end

group :test do
  gem 'chef', '~> 12.0'
  gem 'chefspec', '~> 4.7'
  gem 'foodcritic', '~> 6.3'
  gem 'rubocop', '~> 0.49.0'
end

group :deployment do
  gem 'stove', '~> 4.1'
end
