# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "
    <!DOCTYPE html><html lang='en'><head><meta charset='UTF-8' />
    <title>Kyle's First app.rb</title>
    <link rel='stylesheet' href='/style.css' />
    </head>
    <body>
    <header>Kyle Ratliff's first app.rb</header>
    	<div style='background-color: #888888;' >Hello World!</div>
    </body>
    </html>
	"
  end
end