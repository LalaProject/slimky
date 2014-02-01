require 'bundler'
Bundler.require :default

class Sinatra::Base
  get '/?' do
    slim :index
  end
end
