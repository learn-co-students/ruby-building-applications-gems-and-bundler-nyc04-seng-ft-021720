# Set up Bundler here following the instructions in the README
# tells app to use bundler to install gems, required by Gemfile
require 'bundler/setup'

# specify which bundler groups we want to load
## load anything no explicitly in a group ':default'
### load development group ':development'
#### '.require' means arguments must be passed in the correct order
Bundler.require(:default, :development)