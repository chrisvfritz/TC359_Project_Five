# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    send_file 'views/index.html'
    send_file 'css/style.css'
  end
end