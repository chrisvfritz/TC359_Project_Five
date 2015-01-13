# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Kyle Ratliff's app.rb"
  end
end