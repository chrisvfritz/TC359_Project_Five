# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
     erb :index
  end
  get '/news.erb' do
     erb :news
  end
  get '/other.erb' do
     erb :other
  end
end