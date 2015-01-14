# app.rb
require "sinatra/base"
require "sinatra/content_for"

class MyWebApp < Sinatra::Base
	helpers Sinatra::ContentFor

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