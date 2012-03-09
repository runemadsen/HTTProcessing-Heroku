require 'rubygems'
require 'bundler'
Bundler.require

# DataMapper.auto_upgrade!

set :root, File.dirname(__FILE__)

get '/' do
  "This is the response from your GET request"
end

post '/' do
  "This is the response from your POST request, #{params[:name]}"
end