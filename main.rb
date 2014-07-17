#main.rb
require "sinatra"
require "sinatra/reloader"

get '/' do
	"Hello world"
end
get '/poem' do
	"this is another page!"
end